; A174101: Numbers k such that 2*k+1 and 6*k+1 are both primes of the form 6*m+1.
; Submitted by Science United
; 3,6,18,21,30,33,51,63,81,90,96,105,135,138,153,156,165,168,186,216,243,261,270,300,336,363,375,378,411,426,441,453,495,510,531,543,576,585,606,615,618,648,651,723,726,741,765,798,810,828,831,846,861,891,930,975,1041,1056,1071,1080,1101,1110,1140,1173,1188,1218,1236,1251,1260,1278,1335,1365,1398,1500,1518,1530,1533,1608,1635,1650

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,10
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$6
  mul $3,$1
  mul $6,2
  add $1,$4
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
add $0,1
mul $0,3
