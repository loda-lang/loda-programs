; A328114: Maximal digit value used when n is written in primorial base (cf. A049345).
; Submitted by entity
; 0,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
