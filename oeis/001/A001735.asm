; A001735: 5 in base 10-n.
; Submitted by Jamie Morken(s2)
; 5,5,5,5,5,10,11,12,101,11111

lpb $0
  mov $2,$0
  add $0,1
  mod $2,10
  lpb $0
    mul $0,$2
    div $0,10
    sub $0,1
    add $3,$1
    mul $1,10
    add $1,$2
  lpe
lpe
mov $0,$3
add $0,5
