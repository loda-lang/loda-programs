; A368242: Numbers k whose number of proper divisors is greater than sqrt(k).
; Submitted by Science United
; 6,8,12,18,20,24,30,36,40,42,48,60,72,80,84,90,96,108,120,144,168,180,210,216,240,252,288,336,360,420,480,504,720,840

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  nrt $3,2
  add $3,$6
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  add $3,3
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $6,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
