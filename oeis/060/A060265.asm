; A060265: Largest prime less than 2n.
; Submitted by omegaintellisys
; 3,5,7,7,11,13,13,17,19,19,23,23,23,29,31,31,31,37,37,41,43,43,47,47,47,53,53,53,59,61,61,61,67,67,71,73,73,73,79,79,83,83,83,89,89,89,89,97,97,101,103,103,107,109,109,113,113,113,113,113,113,113,127,127,131,131,131,137,139,139,139,139,139,149,151,151,151,157,157,157

#offset 2

sub $0,1
lpb $0
  mov $1,$0
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $1,0
  sub $0,$1
lpe
mul $0,2
add $0,1
