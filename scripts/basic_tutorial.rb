# Playing with basic Tutorial
play 23.234 # do not limit to whole notes
sleep 0.5 # change the sleep time between notes
play 30  # lower numbers, lower pitch left side of piano
sleep 0.5
play 40

play :C # play notes
sleep 0.5
play :D
sleep 0.5
play :E
play 30

play 23.234
sleep 0.5
play 30
sleep 0.5
play 40

play :C3 # play notes in different octave
sleep 0.5
play :D3
sleep 0.5
play :E4
play 30
play 23.234
sleep 0.5
play 30
sleep 0.5
play 40

play :Fs3 # sharp notes
play :Eb3 # or flat notes

use_synth :saw
play 38
sleep 0.25
play 50
sleep 0.25
play 62
sleep 0.25

use_synth :prophet
play 38
sleep 0.25
play 50
sleep 0.25
play 62
sleep 0.25