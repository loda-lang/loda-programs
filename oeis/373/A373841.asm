; A373841: Numbers whose digital sum in the primorial base is a multiple of 3.
; Submitted by iBezanilla
; 0,5,9,10,13,14,18,23,27,28,33,34,37,38,42,47,51,52,55,56,61,62,66,71,75,76,79,80,84,89,90,95,99,100,103,104,108,113,117,118,123,124,127,128,132,137,141,142,145,146,151,152,156,161,165,166,169,170,174,179,180,185,189,190,193,194,198,203,207,208,213,214,217,218,222,227,231,232,235,236

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $3,3
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
