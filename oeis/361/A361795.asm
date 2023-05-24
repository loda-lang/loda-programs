; A361795: a(n) is the area of the largest rectangle with integer sides that can be drawn inside a circle of diameter n.
; Submitted by Jon Fox
; 0,0,1,4,6,12,16,20,30,36,49,56,64,81,90,110,121,144,156,169,196,210,240,256,272,306,324,361,380,420,441,462,506,529,576,600,625,676,702,756,784,812,870,900,961,992,1056,1089,1122,1190

mov $2,$0
mul $2,2
pow $2,2
add $2,1
mov $3,$2
mul $3,2
lpb $2
  mov $4,$3
  div $4,$2
  add $2,$4
  div $2,2
lpe
div $2,2
lpb $0
  mov $0,0
  mov $1,$2
  pow $1,2
  mov $2,$1
  div $2,2
lpe
mov $0,$2
div $0,2
