; A145816: 1/4 of the number of islands of ones fitting in an n X n array symmetric under 90-degree rotation with all ones connected only either three adjacent vertically or three adjacent horizontally.
; 0,0,0,0,1,1,2,2,3,3,4,5,6,7,9,9,11,12,14,15,17,18

mov $3,$0
add $3,2
div $0,2
mov $2,$0
mul $2,$3
sub $2,7
add $2,8
lpb $0,1
  mul $2,5
  fac $4
  cmp $0,9
  gcd $0,$5
  add $5,6
lpe
div $2,9
add $2,$4
div $2,7
mov $1,$2
