; A109608: Numbers n such that the number of digits required to write the prime factors of n equals the number of digits of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,5,7,10,11,13,14,15,17,19,21,23,25,29,31,35,37,41,43,47,49,53,59,61,67,71,73,79,83,89,97,101,103,105,106,107,109,111,113,115,118,119,122,123,125,127,129,131,133,134,137,139,141,142,145,146,147,149,151,155,157,158,159,161,163,166,167,173,175,177,178,179,181,183,185,191,193,194,197

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,280827 ; a(n) = A076649(n) - A055642(n).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
