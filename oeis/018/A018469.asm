; A018469: Divisors of 464.
; Submitted by Stony666
; 1,2,4,8,16,29,58,116,232,464

mov $1,1
mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  lpb $0
    sub $1,$2
    pow $4,2
    mov $0,$4
  lpe
  add $3,$0
  sub $4,$1
lpe
mov $0,$3
div $0,2
add $0,1
