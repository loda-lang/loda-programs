; A097706: Part of n composed of prime factors of form 4k+3.
; Submitted by modesti
; 1,1,3,1,1,3,7,1,9,1,11,3,1,7,3,1,1,9,19,1,21,11,23,3,1,1,27,7,1,3,31,1,33,1,7,9,1,19,3,1,1,21,43,11,9,23,47,3,49,1,3,1,1,27,11,7,57,1,59,3,1,31,63,1,1,33,67,1,69,7,71,9,1,1,3,19,77,3,79,1

#offset 1

sub $0,1
max $1,$0
lpb $1
  add $0,1
  seq $0,72436 ; Remove prime factors of form 4*k+3.
  div $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
