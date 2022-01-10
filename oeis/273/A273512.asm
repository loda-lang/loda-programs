; A273512: Expansion of Lemniscate constant or Gauss's constant in base 2.
; Submitted by Jamie Morken(w1)
; 1,0,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,0,1,0,1,0,0,0,0,1,0,1,1,0,0,0,0,0,1,1,0,1,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,0,0,0

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $4,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $2,$1
  add $1,$2
  mov $5,$0
  add $5,1
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mul $4,2
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,2
