; A202238: Characteristic function of positive integers not prime and not a power of 2.
; Submitted by Christian Krause
; 0,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,8
  lpb $3
    mov $4,$0
    mod $4,$2
    add $1,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  div $1,$0
  mul $2,$0
lpe
mov $0,$1
add $0,1
mod $0,2
