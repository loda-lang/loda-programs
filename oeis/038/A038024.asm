; A038024: Number of k's such that A002034(k) = n.
; Submitted by Ralfy
; 1,1,2,4,8,14,30,36,64,110,270,252,792,1008,1440,1344,5376,3936,14688,11664,19760,35200,96000,50880,97152,192192,145152,239904,917280,498240,2332800,864000,2334720,4300800,4257792,3172608

#offset 1

sub $0,1
mov $5,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$5
  add $0,$4
  mov $1,1
  fac $1,$0
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$4
  mul $3,$1
  mov $0,$1
  add $2,$3
lpe
min $5,1
mul $5,$0
mov $0,$2
sub $0,$5
