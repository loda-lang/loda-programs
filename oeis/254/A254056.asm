; A254056: Sum two last digits of the sequence to get next term, starting with 1,2.
; Submitted by Jamie Morken(w4)
; 1,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11

mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $3,4
  mov $0,$1
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    mov $1,$5
    mul $3,$2
    mov $5,1
  lpe
  mov $5,$3
  sub $5,4
  div $5,4
  add $5,1
  add $1,$5
lpe
mov $0,$1
