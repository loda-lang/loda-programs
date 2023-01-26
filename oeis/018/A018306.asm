; A018306: Divisors of 152.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,19,38,76,152

mov $5,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$5
  sub $0,$1
  sub $0,1
  lpb $0
    mov $2,$0
    cmp $2,3
    mul $2,3
    div $0,4
  lpe
  mov $4,$2
  mov $2,1
  add $2,$4
  mul $3,2
  add $3,$2
lpe
mov $0,$3
add $0,1
