; A076626: Array of coefficients of polynomials p(n,x) = 2^(n-1)*Product_{i=0..n} (x - cos(i*Pi/n)) of degree (n+1) with P(-1,x) = 1, P(0,x) = 0.
; Submitted by Johnbodlis team
; 1,0,0,-1,0,1,0,-2,0,2,1,0,-5,0,4,0,4,0,-12,0,8,-1,0,13,0,-28,0,16,0,-6,0,38,0,-64,0,32,1,0,-25,0,104,0,-144,0,64,0,8,0,-88,0,272,0,-320,0,128,-1,0,41,0,-280,0,688,0,-704,0,256,0,-10,0,170,0,-832,0,1696,0,-1536,0,512,1,0

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $5,$0
mul $5,8
nrt $5,2
add $5,1
div $5,2
mov $4,$5
bin $4,2
sub $0,$4
sub $0,1
mov $6,$0
sub $5,$0
lpb $5
  sub $5,1
  mov $7,$4
  add $7,$6
  seq $7,118800 ; Triangle read by rows: T satisfies the matrix products: C*T*C = T^-1 and T*C*T = C^-1, where C is Pascal's triangle.
  add $6,1
  mov $3,$6
  bin $3,2
  add $3,$0
  seq $3,39991 ; Triangle of coefficients of cos(x)^n in polynomial for cos(nx).
  mul $7,$3
  add $2,$7
lpe
mov $0,$2
