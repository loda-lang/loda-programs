; A120925: Number of ternary words on {0,1,2} having no isolated 0's.
; Submitted by Jamie Morken(s2)
; 1,2,5,13,33,83,209,527,1329,3351,8449,21303,53713,135431,341473,860983,2170865,5473575,13800961,34797463,87737617,221219847,557779233,1406373239,3546000945,8940814823,22543189057,56839939415,143315069777

add $0,2
mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  mul $3,2
  trn $3,$1
  add $1,$3
  add $3,$2
lpe
mov $0,$2
div $0,2
