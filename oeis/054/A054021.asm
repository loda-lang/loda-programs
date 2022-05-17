; A054021: Numbers n such that Chowla's function of n is divisible by the number of proper divisors of n.
; Submitted by [AF] Kalianthys
; 2,3,4,5,7,8,11,12,13,14,17,18,19,23,24,26,27,29,31,32,35,37,38,40,41,43,47,52,53,56,59,61,62,63,65,66,67,71,73,74,77,79,83,86,88,89,90,92,95,97,101,103,104,107,109,110,112,113,119,122,125,127,128,131,134,136,137,139,143,146,147,149,151,152,153,154,155,157,158,161,163,167,172,173,179,181,184,185,191,193,194,195,197,199,200,203,206,208,209,211

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,54015 ; a(n) is Chowla function of n read modulo (number of proper divisors of n), a(1) = 0 by convention.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
