; A127993: Minimum bowling score for a game with n strikes.
; Submitted by JZD
; 0,10,20,30,40,50,60,70,90,120,180,240,300

mov $1,1
mov $2,1
mov $4,$0
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  mul $1,$0
  add $1,$2
  div $1,44
  div $2,44
  sub $3,1
  mov $0,2
  add $4,$1
lpe
mov $0,$4
mul $0,10
