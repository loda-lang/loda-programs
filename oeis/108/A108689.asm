; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $2,$0
lpb $2
  add $0,1
  pow $1,2
  seq $1,69161 ; Numbers n such that no group of order n can be a central factor.
  add $1,4
  add $2,$1
  sub $2,$0
lpe
mov $0,$1
add $0,1
