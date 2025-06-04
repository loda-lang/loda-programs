; A162514: Triangle of coefficients of polynomials defined by the Binet form P(n,x) = U^n + L^n, where U = (x + d)/2, L = (x - d)/2, d = (4 + x^2)^(1/2). Decreasing powers of x.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,0,1,0,2,1,0,3,0,1,0,4,0,2,1,0,5,0,5,0,1,0,6,0,9,0,2,1,0,7,0,14,0,7,0,1,0,8,0,20,0,16,0,2,1,0,9,0,27,0,30,0,9,0,1,0,10,0,35,0,50,0,25,0,2,1,0,11,0,44,0,77,0,55,0,11,0,1,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $3,3
mov $5,3
mov $0,$2
add $0,1
pow $1,$2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $8,$4
add $8,1
bin $8,2
sub $0,$8
sub $0,1
mul $0,-1
add $0,$4
sub $4,$0
lpb $0
  sub $0,1
  add $4,1
  sub $6,1
  add $7,$3
  mov $3,$5
  sub $3,$7
  mul $3,$4
  div $3,$6
  add $5,$3
  mul $7,-1
lpe
mov $0,$3
div $0,3
gcd $0,$1
add $0,$1
