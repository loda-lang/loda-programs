; A088118: Duplicate of A088117.
; 0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,10,12,14,16,18,0,3,6,9

mov $1,$0
mov $4,1
sub $2,$1
add $1,1
mov $3,$1
add $3,1
lpb $3,1
  add $4,2
  sub $3,1
  sub $4,2
  mul $3,$4
  sub $4,$2
lpe
mov $0,10
div $1,10
lpb $2,1
  mod $3,$0
  sub $2,$2
  mul $1,$3
lpe
