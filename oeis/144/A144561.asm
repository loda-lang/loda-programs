; A144561: Prime p such that p^2+13p+23 is prime.
; Submitted by pututu
; 2,3,5,7,19,37,41,47,59,71,73,103,157,163,211,227,229,239,283,293,311,313,337,353,359,367,419,443,463,499,521,523,577,619,643,647,653,661,733,751,787,839,853,863,877,883,929,1021,1069,1087,1123,1129,1163,1223,1237,1277,1279,1289,1409,1427,1511,1549,1567,1601,1613,1619,1667,1697,1721,1753,1801,1867,1877,1973,1987,1997,2003,2017,2029,2053

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $6,$5
  trn $6,2
  mul $2,$4
  sub $2,17
  add $3,8
  add $5,1
lpe
mov $0,$1
div $0,2
sub $0,2
