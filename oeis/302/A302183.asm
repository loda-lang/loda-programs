; A302183: Number of 3D walks of type abd.
; Submitted by Christian Krause
; 1,1,4,10,39,131,521,1989,8149,33205,139870,592120,2552155

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  add $1,1
  add $1,$0
  bin $1,$0
  pow $1,2
  mul $0,2
  mov $2,$3
  bin $2,$0
  add $0,1
  div $1,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
