; A164981: A triangle with Pell numbers in the first column.
; Submitted by loader3229
; 1,2,1,5,3,1,12,10,4,1,29,30,16,5,1,70,87,56,23,6,1,169,245,185,91,31,7,1,408,676,584,334,136,40,8,1,985,1836,1784,1158,546,192,50,9,1,2378,4925,5312,3850,2052,834,260,61,10,1,5741,13079,15497,12386,7342,3366,1212,341,73,11,1

#offset 1

mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
mov $1,3
add $2,1
sub $0,$7
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  mul $1,2
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$6
div $0,3
