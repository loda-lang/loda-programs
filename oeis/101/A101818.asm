; A101818: Triangle read by rows: (1/n)*T(n,h), where T(n,h) is the array in A101817.
; Submitted by ChelseaOilman
; 1,1,1,1,6,2,1,21,36,6,1,60,300,240,24,1,155,1800,3900,1800,120,1,378,9030,42000,50400,15120,720,1,889,40572,357210,882000,670320,141120,5040,1,2040,169400,2610720,11677680,17781120,9313920,1451520,40320

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $6,0
mov $8,0
mov $2,$0
sub $2,$3
sub $2,1
mov $9,0
bin $1,$2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $5,$0
mov $0,$4
mov $4,$5
add $4,2
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$0
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mul $8,0
lpe
mov $0,$9
mul $0,$1
