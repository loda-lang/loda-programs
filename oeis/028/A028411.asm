; A028411: Number of types of Boolean functions of n variables under a certain group.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,9,18,37,84,209,571

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  add $1,$4
  mul $1,$0
  add $2,1
  mov $3,$2
  mul $4,$0
  add $4,$1
  div $4,$2
  add $2,$4
  mov $4,$3
lpe
mov $0,$3
add $0,1
