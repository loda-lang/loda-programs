; A028733: Nonsquares mod 20.
; Submitted by Jamie Morken(s2.)
; 2,3,6,7,8,10,11,12,13,14,15,17,18,19

mov $1,2
mov $3,$0
mov $4,1
add $4,$0
mov $5,$0
add $0,1
lpb $0
  sub $5,$4
  add $5,$1
  add $1,$0
  mov $0,0
  add $1,$5
  add $1,3
  div $1,6
  mov $2,$5
  mod $2,2
  mov $4,2
  mul $4,$1
  add $2,$4
  add $0,$2
  sub $0,1
  add $3,$1
lpe
mov $0,$3
add $0,2
