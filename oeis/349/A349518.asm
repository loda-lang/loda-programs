; A349518: a(n)=x is the least prime with pi(x,4,3) - pi(x,4,1) = n-1 where pi(x,4,k) is the number of primes 4*j + k <= x.
; Submitted by Science United
; 2,3,11,71,83,223,227,503,751,1531,1543,1571,1579,1583,4127,5147,5171,5179,5651,6211,11083,11087,11471,11483,11519,11527,11579,11587,17239,17551,17903,17971,35963,36011,39703,39727

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,$1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$1
  mul $3,2
  add $3,$5
  seq $3,14017 ; Inverse of 8th cyclotomic polynomial.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
