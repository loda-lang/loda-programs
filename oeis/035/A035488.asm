; A035488: 3rd column of Stolarsky array.
; Submitted by zioriga
; 3,10,18,24,31,37,45,52,58,65,71,79,86,92,99,107,113,120,126,134,141,147,154,162,168,175,181,188,196,202,209,215,223,230

mul $0,2
mov $1,$0
add $1,1
mov $3,6
mov $4,10
lpb $4
  sub $4,1
  add $3,$2
  add $2,$3
lpe
mul $2,$1
div $2,$3
add $1,$2
mul $1,2
add $1,$2
mov $0,$1
div $0,2
add $0,1
