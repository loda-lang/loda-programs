; A141286: a(n) = the smallest positive multiple of n such that a(n) is divisible by A001222(a(n)), where A001222(m) is the sum of the exponents in the prime factorization of m.
; Submitted by Simon Strandgaard (M1)
; 2,2,3,4,5,6,7,16,18,10,11,12,13,14,30,16,17,18,19,40,42,22,23,24,75,26,27,56,29,30,31,96,66,34,105,36,37,38,78,40,41,42,43,88,45,46,47,96,147,100,102,104,53,216,165,56,114,58,59,60,61,62,63,256,195,66,67,136,138

mov $1,$0
mov $2,16
lpb $2
  sub $2,$1
  mov $3,$1
  seq $3,161658 ; a(n) = the largest multiple of {the sum of the prime-factorization exponents of n} that is <= n.
  sub $3,1
  add $1,$0
  add $1,1
  add $2,$3
lpe
add $1,1
mov $0,$1
