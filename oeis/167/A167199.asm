; A167199: First column of A167196.
; Submitted by Jamie Morken(l1)
; 1,-2,7,-36,246,-2100,21510,-257040,3510360,-53933040,920694600

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $5,1
  mul $2,$3
  mul $1,2
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
  mov $5,0
lpe
mov $4,2
pow $4,$0
div $2,$4
mov $0,$2
