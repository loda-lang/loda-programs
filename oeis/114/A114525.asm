; A114525: Triangle of coefficients of the Lucas (w-)polynomials.
; Submitted by Science United
; 2,0,1,2,0,1,0,3,0,1,2,0,4,0,1,0,5,0,5,0,1,2,0,9,0,6,0,1,0,7,0,14,0,7,0,1,2,0,16,0,20,0,8,0,1,0,9,0,30,0,27,0,9,0,1,2,0,25,0,50,0,35,0,10,0,1,0,11,0,55,0,77,0,44,0,11,0,1,2,0

pow $1,$0
mov $5,0
mov $6,0
mov $2,3
mov $4,3
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $7,$3
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$3
sub $3,$0
lpb $0
  sub $0,1
  add $3,1
  sub $5,1
  add $6,$2
  mov $2,$4
  sub $2,$6
  mul $2,$3
  div $2,$5
  add $4,$2
  mul $6,-1
lpe
mov $0,$2
div $0,3
gcd $0,$1
add $0,$1
