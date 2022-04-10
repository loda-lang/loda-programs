; A020490: Numbers k such that phi(k) <= sigma_0(k).
; Submitted by Jon Maiga
; 1,2,3,4,6,8,10,12,18,24,30

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  div $0,4
  mov $1,$0
  mul $0,2
  bin $0,$1
  add $4,$0
lpe
mov $0,$4
add $0,1
