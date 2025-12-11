; A221913: Array of coefficients of numerator polynomials (divided by x) of the n-th approximation of the continued fraction x/(1+x/(2+x/(3+...
; Submitted by Science United
; 1,2,6,1,24,6,120,36,1,720,240,12,5040,1800,120,1,40320,15120,1200,20,362880,141120,12600,300,1,3628800,1451520,141120,4200,30,39916800,16329600,1693440,58800,630,1,479001600,199584000,21772800,846720,11760,42

#offset 1

mov $2,$0
mul $0,4
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
mov $3,$4
add $3,1
bin $3,2
mov $0,$2
sub $0,$3
sub $0,1
mov $3,$4
bin $3,$0
sub $4,$0
mov $0,$4
mov $4,1
add $4,$5
lpb $0
  sub $0,1
  mul $3,$4
  sub $4,1
lpe
mov $0,$3
