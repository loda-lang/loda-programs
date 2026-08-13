; A136523: Triangle T(n,k) = A053120(n,k) + A053120(n-1,k), read by rows.
; Submitted by loader3229
; 1,1,1,-1,1,2,-1,-3,2,4,1,-3,-8,4,8,1,5,-8,-20,8,16,-1,5,18,-20,-48,16,32,-1,-7,18,56,-48,-112,32,64,1,-7,-32,56,160,-112,-256,64,128,1,9,-32,-120,160,432,-256,-576,128,256,-1,9,50,-120,-400,432,1120,-576,-1280,256,512,-1,-11,50,220,-400,-1232,1120,2816,-1280,-2816,512,1024,1,-11

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
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,3
  div $7,2
  bin $7,2
  sub $7,$4
  leq $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,53120 ; Triangle of coefficients of Chebyshev's T(n,x) polynomials (powers of x in increasing order).
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
