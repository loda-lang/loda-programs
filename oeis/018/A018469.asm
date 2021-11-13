; A018469: Divisors of 464.
; Submitted by Jon Maiga
; 1,2,4,8,16,29,58,116,232,464

mov $1,1
mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,0
  lpb $0
    div $0,2
    mov $3,$0
    pow $4,2
    add $6,$0
    mov $0,$4
    add $3,$6
    add $3,1
    mov $6,1
  lpe
  sub $4,$1
  add $5,$0
  add $6,$3
  pow $6,2
  sub $6,$3
  add $1,$6
lpe
mov $0,$5
div $0,2
add $0,1
