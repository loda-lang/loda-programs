; A180973: Numbers n such that 9^10 + n^2 is a square.
; Submitted by Jamie Morken(w1)
; 0,78732,262440,796068,2391120,7174332,21523320,64570068,193710240,581130732,1743392200

mov $2,$0
lpb $0
  sub $0,1
  mov $4,$2
  add $4,8
  sub $2,2
  mov $3,3
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
mul $0,4
