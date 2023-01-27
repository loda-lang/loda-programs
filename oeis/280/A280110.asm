; A280110: Numbers n such that A278981(n) > A278981(m) for 2 <= m < n.
; Submitted by NeoGen
; 2,3,7,9,11,13,25,29,37

mov $1,1
mov $2,$0
mov $3,$0
lpb $3
  mov $4,$1
  mul $4,$3
  add $5,1
  add $1,$4
  div $1,$5
  add $2,$1
  div $3,2
  sub $3,1
lpe
mov $0,$2
add $0,2
