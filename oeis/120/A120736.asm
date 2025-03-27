; A120736: Numbers k such that every prime p that divides d(k) (A000005) also divides k.
; Submitted by fzs600
; 1,2,6,8,9,10,12,14,18,22,24,26,30,34,36,38,40,42,46,54,56,58,60,62,66,70,72,74,78,80,82,84,86,88,90,94,96,102,104,106,108,110,114,118,120,122,126,128,130,132,134,136,138,142,146,150,152,154,156,158,166,168,170,174,178,180,182,184,186,190,194,198,202,204,206,210,214,216,218,222

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  pow $6,8
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
