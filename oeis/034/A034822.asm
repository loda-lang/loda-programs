; A034822: Numbers n such that there are no palindromic squares of length n.
; Submitted by Christian Krause
; 2,4,8,10,14,18,20,24,30,38,40

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $1,1
  mov $2,0
  lpb $0
    sub $0,1
    sub $0,$2
    add $2,1
    mul $1,$2
  lpe
  lpb $0,2
    mov $0,$1
    add $7,1
    mov $1,$7
  lpe
  mul $0,2
  add $0,2
  add $11,$0
lpe
mov $0,$11
