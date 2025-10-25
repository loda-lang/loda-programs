; A262148: Denominators of domain values whose images via the flowsnake Q-function follow a spiral trajectory.
; Submitted by loader3229
; 56,56,392,392,56,392,2744,2744,19208,19208,2744,19208,134456,134456,941192,941192,134456,941192,6588344,6588344,46118408,46118408,6588344,46118408,322828856,322828856,2259801992,2259801992,322828856,2259801992
; Formula: a(n) = 49*a(n-6), a(8) = 2744, a(7) = 2744, a(6) = 392, a(5) = 56, a(4) = 392, a(3) = 392, a(2) = 56, a(1) = 56

#offset 1

mov $1,56
mov $2,56
mov $3,392
mov $4,392
mov $5,56
mov $6,392
sub $0,1
lpb $0
  mul $1,49
  rol $1,6
  sub $0,1
lpe
mov $0,$1
