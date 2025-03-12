; A329253: The number of Nakayama algebras with a connected cyclic quiver, finite global dimension and n simple modules.
; Submitted by Science United
; 1,4,15,52,190,680,2495,9164,33980

#offset 2

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $5,$0
  add $5,$0
  bin $5,$0
  mul $5,2
  mov $4,4
  pow $4,$0
  sub $4,$5
  add $3,$4
lpe
div $3,$1
mov $0,$3
div $0,2
