; A337911: Decimal expansion of probability that the random harmonic series converges to 0.
; Submitted by BlisteringSheep
; 2,4,9,9,1,5,0,3,9

mov $6,3
mov $7,15
mov $10,35
mov $11,6
mov $12,45
mov $13,70
lpb $0
  rol $1,23
  sub $0,1
  dgr $8,12
  mov $13,10
lpe
mov $0,$6
add $0,9
mod $0,10
