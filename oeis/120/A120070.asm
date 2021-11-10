; A120070: Triangle of numbers used to compute the frequencies of the spectral lines of the hydrogen atom.
; Submitted by Simon Strandgaard
; 3,8,5,15,12,7,24,21,16,9,35,32,27,20,11,48,45,40,33,24,13,63,60,55,48,39,28,15,80,77,72,65,56,45,32,17,99,96,91,84

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
pow $0,2
add $1,2
pow $1,2
trn $1,$0
mov $0,$1
