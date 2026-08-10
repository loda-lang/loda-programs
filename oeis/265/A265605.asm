; A265605: Triangle read by rows: The inverse Bell transform of the triple factorial numbers (A007559).
; Submitted by loader3229
; 1,0,1,0,1,1,0,-1,3,1,0,3,-1,6,1,0,-15,5,5,10,1,0,105,-35,0,25,15,1,0,-945,315,-35,0,70,21,1,0,10395,-3465,490,-35,70,154,28,1,0,-135135,45045,-6895,630,-105,378,294,36,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,39757 ; Triangle of coefficients in expansion of (x-1)*(x-3)*(x-5)*...*(x-(2*n-1)).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $9,$5
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $8,$5
  sub $8,$9
  mov $11,1
  fac $11,$8
  mov $10,3
  pow $10,$8
  mul $10,$11
  mov $7,$5
  seq $7,284861 ; Triangle read by rows: T(n, k) = S2[3,1](n, k)*k! with the Sheffer triangle S2[3,1] = (exp(x), exp(3*x) -1) given in A282629.
  div $7,$10
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
