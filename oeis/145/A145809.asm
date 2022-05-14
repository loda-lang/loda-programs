; A145809: Number of islands of ones fitting in an n X n array with all ones connected only either three adjacent vertically or three adjacent horizontally.
; Submitted by Dingo
; 0,0,2,2,4,6,8,10,14,15,20,24

add $0,1
mov $2,$0
lpb $2
  sub $2,2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  mul $0,2
  mov $1,$2
  add $1,$3
  sub $2,1
  add $4,$1
lpe
mov $0,$4
