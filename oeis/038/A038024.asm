; A038024: Number of k's such that A002034(k) = n.
; Submitted by [DPC] hansR
; 1,1,2,4,8,14,30,36,64,110,270,252,792,1008,1440,1344,5376,3936,14688,11664,19760,35200,96000,50880,97152,192192,145152,239904,917280,498240,2332800,864000,2334720,4300800,4257792,3172608

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  max $0,1
  seq $0,33312 ; a(n) = n! - 1.
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
