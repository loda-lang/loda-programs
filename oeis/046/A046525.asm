; A046525: Numbers common to A033950 and A034884.
; Submitted by Science United
; 2,8,12,18,24,36,40,56,60,72,80,84,96,108,132,180,240,252,288,360,480,504,720,1260

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  add $4,$1
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $3,$4
  pow $3,2
  div $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
