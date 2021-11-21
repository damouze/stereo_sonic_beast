# Stereo Sonic Beast


A layman's attempt at creating a stereo version of the old-fashioned parallell port DAC.



## Preface & disclaimer

Let me start by pointing out that I am not an electronic engineer. Everything I know about electronics I learned from the internet and from two electronic design courses during my university days, and nearly all of it is theoretical. I am really more of a software person who decided at one point in his not-so-distant past that it might be fun to start learning to design (digital) electronic circuits. 

That said, this is not my first KiCAD project. There have been couple before this one that I may or may not decide to publish at a later stage. However, this is the first project that I feel somewhat confident about. 

This design is bound to have some flaws, and I would love to hear about them from you. Just keep in mind that I do have a day job and that it takes precedence if I do not respond to them within a day. As a person without an actual background in electronic design I am sure I am making assumptions about components in the design that are incorrect or otherwise potentially troublesome. 

Ok, enough ranting. Let's have a look at this project.



## The Stereo Sonic Beast

A while ago, youtuber Necroware posted a [video](https://www.youtube.com/watch?v=DKLKtH_rQJU) about a recreation of the (in)famous [Covox Speech Thing](https://en.wikipedia.org/wiki/Covox_Speech_Thing) he did. For those of you who may not know: this was a device from the late eighties and early nineties that would turn your parallell printer port into an audio device. It was basically a DAC constructed of a set of resistors in a circuit that is usually called a resistor ladder. 

The design was simple, yet elegant and for its time it produced decent audio output and just about the only thing the computer it was attached to needed to do to make it output audio was to write data to the printer port at the appropiate rate. Necroware calls his recreation the "Silly Sound Bastard". It had a way of producing dual-mono sound by connecting the device's single audio channel to both output channels on the audio jack.

This made me wonder if it were possible to design a variant of this that would output actual stereo sound and decided that I would attempt it. 

What you find in this repository is one of the first iterations of this design. What it basically boils down to is that the actual audio output comes from two latches, one for each channel and that each channel has its own DAC. The input pin of the latch responsible for the left channel is enabled first, the one for the right channel is active next, and so on. 

In theory, this should provide stereo capability to the original design and the only thing that the computer needs to do is to send the sample data for the left and right channel in an interleaved fashion: the octet for the left channel is sent first, the octet for the right channel is sent next, and so on.

So I present to you: The Stereo Sonic Beast.
