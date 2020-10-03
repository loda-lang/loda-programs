; A145813: 1/2 the number of islands of ones fitting in an n X n array symmetric about main diagonal with all ones connected only either three adjacent vertically or three adjacent horizontally.
; 0,0,0,1,2,2,3,4,6,7,8,10,12,14,16,19,21,24,27,30

mov $2,$0
pow $0,2
add $0,1
add $2,13
mul $0,2
sub $0,1
mov $3,$2
add $0,$3
mov $1,25
add $0,25
lpb $0,1
  mov $4,$0
  div $4,$1
  sub $4,1
  mov $0,1
lpe
mov $1,$4
