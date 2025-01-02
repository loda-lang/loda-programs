; A023233: Primes p such that 9*p + 2 is also prime.
; Submitted by zelandonii
; 3,5,11,19,29,31,43,53,71,73,101,103,109,113,131,151,173,179,191,211,229,233,239,269,271,281,283,311,313,373,379,383,431,443,491,499,509,521,541,599,613,619,653,691,701,719,733,739,743,751,773,809,883,919,929,971,983,1019,1031,1051,1061,1069,1093,1103,1129,1181,1193,1249,1283,1291,1361,1423,1433,1439,1471,1481,1523,1531,1559,1583

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $5,1
  add $1,18
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  sub $5,6
  add $5,$1
lpe
mov $0,$1
div $0,18
