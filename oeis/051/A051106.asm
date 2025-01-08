; A051106: Second diagonal of triangle A048601.
; Submitted by Science United
; 1,3,14,105,1287,26026,873392,48825972,4559177300,712438499850,186574469114250,81973527087903750,60475684628083567500,74966560165861256115000,156232609877290216839177600

#offset 2

mov $2,$0
sub $0,2
mov $3,4
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $2,1
  mov $5,$0
  mov $1,$0
  sub $1,2
  div $0,2
  add $1,$0
  bin $1,$0
  add $0,1
  bin $5,$0
  mul $3,$1
  div $3,$5
  mul $3,2
lpe
mov $0,$3
div $0,8
