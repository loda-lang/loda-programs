; A136049: a(n)=number of primes p such that (p,p+2) is a pair of twin primes with n^2 + n < p < n^2+3*n+2.
; Submitted by damotbe
; 2,1,1,1,1,0,2,0,2,0,2,1,2,2,1,1,1,1,1,2,0,1,2,2,1,0,1,3,1,0,3,2,1,1,4,0,3,1,2,3,1,2,2,2,5,1,3,1,1,1,4,2,1,1,2,3,4,4,2,2,2,4,4,5,2,3,2,3,2,3,1,1,5,3,2,2,2,3,2,2,6,4,1,2,3,4,1,3,1,3,3,2,3,4,2,5,2,3,5,3

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  add $0,1
  mov $2,$0
  add $0,1
  sub $2,1
  mul $2,$0
  add $0,$2
  trn $0,1
  seq $0,71538 ; Number of twin prime pairs (p, p+2) with p <= n.
  mov $1,$3
  mul $1,$0
  add $5,$1
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
