; A010058: 1 if n is a Catalan number else 0.
; Submitted by Jamie Morken(s2)
; 0,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $1,$0
  mul $1,2
  bin $1,$0
  add $0,1
  div $1,$0
  cmp $1,$4
  add $3,$1
lpe
mov $0,$3
