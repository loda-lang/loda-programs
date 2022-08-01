; A018469: Divisors of 464.
; Submitted by Orange Kid
; 1,2,4,8,16,29,58,116,232,464

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  lpb $0
    pow $1,2
    mov $0,$1
  lpe
  add $1,1
  add $3,$0
lpe
mov $0,$3
div $0,2
add $0,1
