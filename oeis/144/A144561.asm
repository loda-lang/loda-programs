; A144561: Prime p such that p^2+13p+23 is prime.
; Submitted by Science United
; 2,3,5,7,19,37,41,47,59,71,73,103,157,163,211,227,229,239,283,293,311,313,337,353,359,367,419,443,463,499,521,523,577,619,643,647,653,661,733,751,787,839,853,863,877,883,929,1021,1069,1087,1123,1129,1163,1223,1237,1277,1279,1289,1409,1427,1511,1549,1567,1601,1613,1619,1667,1697,1721,1753,1801,1867,1877,1973,1987,1997,2003,2017,2029,2053

#offset 1

mov $2,$0
sub $0,1
pow $2,2
mul $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$6
  add $1,26
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,12
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,$6
  add $1,3
  add $6,3
lpe
mov $0,$6
sub $0,6
div $0,3
add $0,2
