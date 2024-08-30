; A262148: Denominators of domain values whose images via the flowsnake Q-function follow a spiral trajectory.
; Submitted by mmonnin
; 56,56,392,392,56,392,2744,2744,19208,19208,2744,19208,134456,134456,941192,941192,134456,941192,6588344,6588344,46118408,46118408,6588344,46118408,322828856,322828856,2259801992,2259801992,322828856,2259801992

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  mul $1,4
  sub $1,3
  gcd $1,6
  bin $1,2
  mul $1,2
  add $1,1
  mul $1,$2
  sub $3,$0
  mul $3,2
  add $3,1
lpe
mov $0,$1
div $0,7
mul $0,56
