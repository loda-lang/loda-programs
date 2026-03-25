; A133912: First differences of A007001.
; Submitted by BlisteringSheep
; 1,1,-1,1,1,-2,1,-1,1,1,-2,1,1,1,-3,1,-1,1,1,-2,1,-1,1,1,-2,1,1,1,-3,1,-1,1,1,-2,1,1,1,-3,1,1,1,1,-4,1,-1,1,1,-2,1,-1,1,1,-2,1,1,1,-3,1,-1,1,1,-2,1,-1,1,1,-2,1,1,1,-3,1,-1,1,1,-2,1,1,1,-3

#offset 1

sub $0,1
mov $1,$0
trn $1,1
mov $3,$1
mov $4,2
lpb $4
  sub $4,1
  mov $1,$3
  add $1,$4
  add $1,1
  seq $1,7001 ; Trajectory of 1 under the morphism 1 -> 12, 2 -> 123, 3 -> 1234, etc.
  add $2,$5
  gcd $3,$2
  mov $5,$1
lpe
sub $2,$1
mov $0,$2
