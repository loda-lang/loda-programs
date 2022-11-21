; A176198: A symmetrical triangle of polynomial coefficients:q=2;p(x,n,q)=(1 - x)^(n + 1)*Sum[((q*k + 1)^n + (q*k + q - 1)^n)*x^k, {k, 0, Infinity}]
; Submitted by Ralfy
; 1,1,1,1,11,1,1,45,45,1,1,151,459,151,1,1,473,3363,3363,473,1,1,1443,21085,47095,21085,1443,1,1,4357,121313,519445,519445,121313,4357,1,1,13103,663223,4970575,9350027,4970575,663223,13103,1,1,39345,3512679

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  mul $4,2
  add $4,1
  pow $4,$0
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
mov $0,$6
mul $0,2
sub $0,1
