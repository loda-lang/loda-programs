; A099477: Numbers having no divisors d such that also d+2 is a divisor.
; Submitted by Kotenok2000
; 1,2,5,7,10,11,13,14,17,19,22,23,25,26,29,31,34,37,38,41,43,46,47,49,50,53,55,58,59,61,62,65,67,71,73,74,77,79,82,83,85,86,89,91,94,95,97,98,101,103,106,107,109,110,113,115,118,119,121,122,125,127,130,131,133,134,137,139,142,145,146,149,151,154,155,157,158,161,163,166

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  mul $3,2
  add $3,2
  seq $3,179952 ; Add 1 to all the divisors of n. a(n) = number of perfect squares in the set.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
