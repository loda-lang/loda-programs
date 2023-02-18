; A276033: Number of generalizations of the partition 1^n with all elements taken modulo 2.
; Submitted by Fardringle
; 1,2,3,6,8,17,22,50,64,154,196,493,625,1626,2055,5487,6917,18851,23713,65703,82499,231725,290511,825399,1033411,2964951,3707851,10728256,13402696,39065521,48760366,143047486,178405156,526399066,656043856,1945668346,2423307046

add $0,1
mov $2,$0
mod $2,2
add $2,3
div $0,2
mov $1,2
pow $1,$0
mul $1,$2
mov $0,$1
sub $0,2
lpb $0
  mov $3,$0
  div $3,2
  sub $0,$3
  bin $3,$0
  mov $5,$6
  bin $5,$4
  add $4,1
  mul $5,$3
  div $5,$4
  add $6,2
  add $7,$5
lpe
mov $0,$7
