; A278075: Coefficients of the signed Fubini polynomials in ascending order, F_n(x) = Sum_{k=0..n} (-1)^n*Stirling2(n,k)*k!*(-x)^k.
; Submitted by Science United
; 1,0,1,0,-1,2,0,1,-6,6,0,-1,14,-36,24,0,1,-30,150,-240,120,0,-1,62,-540,1560,-1800,720,0,1,-126,1806,-8400,16800,-15120,5040,0,-1,254,-5796,40824,-126000,191520,-141120,40320,0,1,-510,18150,-186480,834120,-1905120,2328480,-1451520,362880

mov $6,0
mov $8,0
mov $9,0
mov $10,0
mov $1,$0
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $1,$5
mov $5,$1
mov $1,$4
mov $4,$5
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$1
  sub $8,$10
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  mov $10,1
  add $6,1
  mul $8,0
lpe
mov $1,$9
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,4
sub $0,1
sub $2,$0
mov $3,-1
pow $3,$2
mov $0,$3
mul $0,$9
