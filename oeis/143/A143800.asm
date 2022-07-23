; A143800: In acoustics, using 12-tone equal temperament, the rounded number of semitones in the interval perceived when a vibrating string is divided into n congruent segments.
; Submitted by Jamie Morken(s1)
; 0,12,19,24,28,31,34,36,38,40,42,43,44,46,47,48,49,50,51,52,53,54,54,55,56,56,57,58,58,59,59,60,61,61,62,62,63,63,63,64,64,65,65,66,66,66,67,67,67,68,68,68,69,69,69,70,70,70,71,71,71,71,72,72,72,73,73,73,73,74

mov $1,1
mul $0,2
add $0,2
pow $0,12
bin $0,2
lpb $0
  div $0,4
  add $1,1
lpe
mov $0,$1
sub $0,13
