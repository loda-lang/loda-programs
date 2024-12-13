; A110203: a(n) = sum of squares of numbers < 2^n having exactly 3 ones in their binary representation.
; Submitted by amazing
; 0,0,49,535,3906,24066,135255,717825,3662848,18158932,88043517,419348475,1968346446,9126412278,41875079155,190408381765,858989527020,3848282308584,17134038373689,75866264567775,334251455152090

add $0,1
lpb $0
  sub $0,1
  sub $2,1
  add $2,$0
  max $4,$0
  mov $3,$4
  mul $3,$2
  mul $3,3
  add $1,$2
  add $1,1
  mov $2,$1
  mul $4,2
  add $4,4
  add $5,$3
lpe
mov $0,$5
div $0,6
