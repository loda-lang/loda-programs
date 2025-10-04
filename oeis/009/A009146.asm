; A009146: Expansion of cosh(sin(x)*cos(x)).
; Submitted by Science United
; 1,1,-15,177,1057,-245471,15691665,-608056239,-20287425215,8821231566145,-1376333505095631,139148719952772849,-994319439549289631,-4366129925254794998687,1524646116370009191174609

mov $2,2
mov $4,$0
mul $4,2
mod $0,2
mul $0,-2
add $0,1
mov $7,$4
add $7,1
bin $7,2
add $4,1
lpb $4
  sub $4,1
  mov $3,-1
  pow $3,$6
  mul $2,$3
  mov $5,$6
  add $5,$7
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$2
  add $5,$1
  add $1,$5
  add $6,1
lpe
mul $0,$1
div $0,2
