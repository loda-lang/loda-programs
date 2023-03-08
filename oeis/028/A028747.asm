; A028747: Nonsquares mod 34.
; Submitted by Jamie Morken(w2)
; 3,5,6,7,10,11,12,14,20,22,23,24,27,28,29,31

mov $1,$0
mod $1,2
mov $4,-1
mul $0,2
add $0,$1
lpb $0
  mov $3,$0
  mul $3,2
  mod $3,4
  mul $3,$4
  sub $5,$4
  div $0,2
  sub $2,$3
  sub $4,$5
lpe
mov $0,$2
add $0,2
div $0,4
add $0,3
