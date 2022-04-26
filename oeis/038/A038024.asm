; A038024: Number of k's such that A002034(k) = n.
; Submitted by Jamie Morken(w4)
; 1,1,2,4,8,14,30,36,64,110,270,252,792,1008,1440,1344,5376,3936,14688,11664,19760,35200,96000,50880,97152,192192,145152,239904,917280,498240,2332800,864000,2334720,4300800,4257792,3172608

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  add $0,1
  seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $2,-1
  add $2,$0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $0,$2
  mov $1,$5
  mul $1,$2
  add $4,$1
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
