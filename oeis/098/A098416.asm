; A098416: (A007529(n) + A098415(n)) / 4.
; Submitted by Science United
; 4,5,7,8,10,20,22,35,50,52,53,55,97,98,113,115,140,155,157,175,230,232,308,322,412,413,428,430,440,442,545,547,640,650,652,713,715,725,742,743,745,805,833,848,893,935,937,938,998,1000,1042,1043,1070,1120,1135

mov $1,$0
mov $4,$0
add $4,3
pow $4,2
lpb $4
  mov $5,$3
  add $5,7
  add $8,$3
  add $8,2
  mul $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $8,2
  add $3,1
  mov $7,$5
  sub $7,$8
  sub $7,1
  mul $8,$7
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $8,2
  mov $5,$8
  mul $5,$3
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $5,1
  sub $1,$5
  mov $6,$1
  max $6,0
  cmp $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
mul $1,2
add $1,3
add $2,$1
mov $0,$2
sub $0,5
div $0,2
add $0,4
