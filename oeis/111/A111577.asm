; A111577: Galton triangle T(n, k) = T(n-1, k-1) + (3k-2)*T(n-1, k) read by rows.
; Submitted by Science United
; 1,1,1,1,5,1,1,21,12,1,1,85,105,22,1,1,341,820,325,35,1,1,1365,6081,4070,780,51,1,1,5461,43932,46781,14210,1596,70,1,1,21845,312985,511742,231511,39746,2926,92,1,1,87381,2212740,5430405,3521385,867447,95340,4950,117,1

#offset 1

sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $10,0
mov $2,$0
sub $2,$3
mov $5,1
fac $5,$2
mov $4,3
pow $4,$2
mul $4,$5
mov $11,0
mov $2,$4
mov $8,0
mov $1,$0
add $1,1
mov $6,$1
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,$6
add $7,1
bin $7,2
sub $1,$7
sub $1,1
mov $7,$1
mov $1,$6
mov $6,$7
add $6,2
lpb $6
  sub $6,1
  mov $9,$6
  mul $9,3
  sub $9,2
  pow $9,$1
  sub $10,$6
  bin $10,$8
  mul $10,$9
  add $11,$10
  add $8,1
  mov $10,0
lpe
mov $1,$11
div $1,$4
mov $0,$1
