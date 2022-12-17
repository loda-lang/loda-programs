; A140965: Smallest multiple of n with a number of divisors >= n.
; Submitted by Simon Strandgaard (M1)
; 1,2,6,8,20,12,42,24,36,60,132,60,312,168,120,240,612,180,912,240,420,660,1380,360,900,1560,1080,840,3480,720,3720,1440,1980,3060,1260,1260,8880,4560,3120,1680,14760,2520,15480,3960,2520,8280,16920,3360,8820

mov $2,$0
add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $2,$0
  add $3,$1
  sub $3,$0
lpe
mov $0,$2
add $0,1
