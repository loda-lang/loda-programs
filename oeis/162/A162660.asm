; A162660: Triangle read by rows, the coefficients of the complementary Swiss-Knife polynomials.
; Submitted by ChelseaOilman
; 0,1,0,0,2,0,-2,0,3,0,0,-8,0,4,0,16,0,-20,0,5,0,0,96,0,-40,0,6,0,-272,0,336,0,-70,0,7,0,0,-2176,0,896,0,-112,0,8,0,7936,0,-9792,0,2016,0,-168,0,9,0,0,79360,0,-32640,0,4032,0,-240,0,10,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $4,$1
mov $6,$1
add $6,1
lpb $6
  sub $6,1
  mov $1,$4
  max $1,1
  sub $1,$6
  mov $3,$1
  add $3,$6
  bin $3,$1
  seq $1,122045 ; Euler (or secant) numbers E(n).
  mul $3,$1
  add $5,$3
lpe
mul $0,$5
