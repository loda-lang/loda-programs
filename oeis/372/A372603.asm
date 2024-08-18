; A372603: The maximal exponent in the prime factorization of the powerful part of n.
; Submitted by omegaintellisys
; 0,0,0,2,0,0,0,3,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,3,2,0,3,2,0,0,0,5,0,0,0,2,0,0,0,3,0,0,0,2,2,0,0,4,2,2,0,2,0,3,0,3,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,3,0,0,2,2,0,0,0,4

seq $0,51903 ; Maximum exponent in the prime factorization of n.
lpb $0
  mov $2,$0
  equ $2,0
  mov $1,$0
  add $1,$2
  div $0,$1
  sub $0,$1
lpe
