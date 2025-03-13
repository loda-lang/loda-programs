; A337132: a(n) is the number of squares at distance n from the central square of a Vicsek fractal.
; Submitted by Christian Krause
; 1,4,4,4,12,4,4,12,4,4,12,12,12,36,4,4,12,4,4,12,12,12,36,4,4,12,4,4,12,12,12,36,12,12,36,12,12,36,36,36,108,4,4,12,4,4,12,12,12,36,4,4,12,4,4,12,12,12,36,12,12,36,12,12,36,36,36,108,4,4,12,4,4,12,12,12,36,4,4,12

mov $2,0
lpb $0
  add $0,1
  mov $3,$0
  bin $3,2
  mod $3,3
  div $0,3
  add $2,$3
lpe
mov $1,3
pow $1,$2
mul $1,4
div $1,3
mov $0,$2
mov $0,$1
