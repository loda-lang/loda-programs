; A193474: Table read by rows: The coefficients of the polynomials P(n, x) = Sum_{k=0..n} Sum_{j=0..k} (-1)^j * 2^(-k) * binomial(k, j) * (k-2*j)^n * x^(n-k).
; Submitted by [SG]KidDoesCrunch
; 1,1,0,2,0,0,6,0,1,0,24,0,8,0,0,120,0,60,0,1,0,720,0,480,0,32,0,0,5040,0,4200,0,546,0,1,0,40320,0,40320,0,8064,0,128,0,0,362880,0,423360,0,115920,0,4920,0,1,0,3628800,0,4838400,0,1693440,0,130560,0,512,0,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
mov $3,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $4,$1
  bin $4,$2
  mov $5,$2
  mul $5,2
  sub $5,$1
  pow $5,$0
  mul $5,$4
  mul $5,$3
  add $6,$5
  mul $3,-1
lpe
mov $7,2
pow $7,$1
div $6,$7
mov $0,$6
