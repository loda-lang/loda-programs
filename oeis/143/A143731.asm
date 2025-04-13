; A143731: Characteristic function of numbers with at least two distinct prime factors (A024619).
; Submitted by mmonnin
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,3
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,6
    mul $1,$2
  lpe
  mov $5,1
  sub $0,1
  mul $0,$1
lpe
mov $0,$5
add $0,1
mod $0,2
