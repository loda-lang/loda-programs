; A258992: Primes p such that p^2 - 8 is also prime.
; Submitted by Stony666
; 5,7,11,17,19,23,31,37,53,67,101,103,149,163,173,191,227,229,241,257,269,271,313,347,353,359,367,373,383,431,467,479,487,523,541,563,577,599,613,619,647,653,661,733,761,773,823,829,859,863,919,941,1061,1087,1103,1109,1123,1129,1181,1187,1201,1213,1277,1327,1381,1447,1481,1487,1489,1493,1523,1543,1579,1601,1607,1613,1697,1699,1733,1759

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $5,8
  add $6,3
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $6,3
lpe
mov $0,$6
div $0,6
add $0,1
