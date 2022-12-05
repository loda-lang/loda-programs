; A204232: Numbers whose binary reversal is prime.
; Submitted by Kotenok2000
; 3,5,6,7,10,11,12,13,14,17,20,22,23,24,25,26,28,29,31,34,37,40,41,43,44,46,47,48,50,52,53,55,56,58,61,62,67,68,71,73,74,77,80,82,83,86,88,91,92,94,96,97,100,101,104,106,107,110,112,113,115,116,121,122,124,127,131,134,136,142,143,145,146,148,151,154,160,163,164,166,167,169,172,173,176,181,182,184,185,188,192,193,194,197,199,200,202,203,205,208

mov $1,3
mov $2,2
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
