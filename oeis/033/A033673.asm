; A033673: Trajectory of 79 under map x->x + (x-with-digits-reversed).
; Submitted by Christian Krause
; 79,176,847,1595,7546,14003,44044,88088,176176,847847,1596595,7553546,14007103,44177144,88354288,176599676,853595347,1597190705,6668108656,13236127322,35608290553,71117571206

mov $1,10
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  add $0,69
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,$0
lpe
mov $0,$1
add $0,69
