; A343108: Numbers having no divisor of the form 8*k + 3.
; Submitted by Simon Strandgaard
; 1,2,4,5,7,8,10,13,14,16,17,20,23,25,26,28,29,31,32,34,37,40,41,46,47,49,50,52,53,56,58,61,62,64,65,68,71,73,74,79,80,82,85,89,92,94,97,98,100,101,103,104,106,109,112,113,116,119,122,124,125,127,128,130,136,137,142,145,146,148,149,151,157,158,160,161,164,167,169,170

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,188170 ; The number of divisors d of n of the form d == 3 (mod 8).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
