; A333348: Matching number of the tree of n vertices with the largest number of maximum matchings.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,1,1,1,1,1,2,2,2,3,3,3,3,4,4,4,5,5,5,5,6,6,6,7,7,7,8,8,8,8,9,9,9,10,10,10,10,11,11,11,12,12,12,12,13,13,13,14,14,14,14,15,15,15,16,16,16,16,17,17,17,18,18,18,18,19,19,19,20,20,20,20,21,21,21,22,22,22,22,23,23,23,24,24,24

add $0,1
mov $1,$0
lpb $1
  sub $1,1
  mov $2,$4
  add $3,$4
  add $4,$3
  add $5,2
  add $0,$3
  add $3,1
  mul $3,$1
  mul $4,$5
  add $4,$3
  mul $2,$1
  mul $2,$5
  mov $3,$2
lpe
mov $1,$4
div $1,6
div $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
