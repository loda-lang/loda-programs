; A042586: Numerators of continued fraction convergents to sqrt(822).
; Submitted by Jamie Morken(l1)
; 28,29,86,2437,4960,7397,419192,426589,1272370,36052949,73378268,109431217,6201526420,6310957637,18823441694,533367325069,1085558091832,1618925416901,91745381438288,93364306855189,278473995148666,7890636171017837,16059746337184340,23950382508202177,1357281166796506252,1381231549304708429,4119744265405923110,116734070980670555509,237587886226747034128,354321957207417589637,20079617489842132053800,20433939447049549643437,60947496383941231340674,1726963838197404027182309,3514875172778749285705292

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40793 ; Continued fraction for sqrt(822).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
