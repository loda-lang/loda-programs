; A329679: Number of excursions of length n with Motzkin-steps consisting only of consecutive steps UH, UD, HD and DH.
; 1,1,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
sub $0,2
mov $2,$0
lpb $2,1
  mul $1,2
  sub $2,1
  sub $1,$2
  mov $2,0
lpe
