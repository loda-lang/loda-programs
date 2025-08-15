; A329918: Coefficients of orthogonal polynomials related to the Jacobsthal numbers A152046, triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by loader3229
; 1,0,1,0,0,1,0,2,0,1,0,0,4,0,1,0,4,0,6,0,1,0,0,12,0,8,0,1,0,8,0,24,0,10,0,1,0,0,32,0,40,0,12,0,1,0,16,0,80,0,60,0,14,0,1,0,0,80,0,160,0,84,0,16,0,1,0,32,0,240,0,280,0,112,0,18,0,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
add $2,1
sub $0,$4
sub $0,$2
sub $0,1
gcd $0,0
mov $1,2
sub $2,1
sub $2,$0
lpb $0
  sub $0,2
  add $2,1
  add $3,1
  mul $1,2
  mul $1,$2
  div $1,$3
lpe
mul $1,$0
mov $0,$1
div $0,2
