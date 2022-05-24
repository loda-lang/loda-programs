; A123837: Number of ways to build a contiguous building with n LEGO blocks of size 3 X 3 on top of a fixed block of the same size so that the building is symmetric after a rotation by 90 degrees.
; Submitted by mmonnin
; 1,1,1,4,7,10,13,61,154,256

lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mul $4,3
  add $4,1
  mul $4,5
  sub $1,$2
  dif $1,$0
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$1
div $0,5
mul $0,3
add $0,1
