; A332480: Numbers k such that sin(k) > 0 and cos(k) > 0.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,7,13,14,19,20,26,32,38,39,44,45,51,57,58,63,64,70,76,82,83,88,89,95,101,102,107,108,114,120,126,127,132,133,139,145,146,151,152,158,164,170,171,176,177,183,189,190,195,196,202,208,214,215,220,221,227

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,176360 ; a(n) = quadrant of unit circle corresponding to n radians.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
