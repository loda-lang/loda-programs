; A116405: Triangle whose k-th column has e.g.f. sum{j=0..k, (-1)^j*Bessel_I(k+j,2x)}.
; Submitted by [SG]KidDoesCrunch
; 1,0,1,2,-1,1,0,3,-1,1,6,-4,5,-1,1,0,10,-5,6,-1,1,20,-15,21,-7,7,-1,1,0,35,-21,28,-8,8,-1,1,70,-56,84,-36,37,-9,9,-1,1,0,126,-84,120,-45,46,-10,10,-1,1,252,-210,330,-165,175,-56,56,-11,11,-1,1

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
sub $1,1
mov $5,$1
mov $1,$4
sub $4,$5
add $4,2
lpb $4
  sub $4,2
  mov $7,$5
  bin $7,$4
  mov $8,$1
  bin $8,$6
  mul $8,$7
  dif $8,$7
  add $6,1
  add $9,$8
lpe
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
