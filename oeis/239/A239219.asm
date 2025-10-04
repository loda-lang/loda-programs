; A239219: Numbers n such that n^3 is not divisible by any of its nonzero digits.
; Submitted by Science United
; 3,7,19,29,37,43,46,59,67,77,79,86,89,127,143,149,157,163,167,169,179,187,197,199,287,299,307,313,323,337,349,353,359,367,377,379,389,397,403,419,437,443,457,460,463,587,589,593,607,613,643,647,649,653,667,670,689,697,703,707,709,713,727,733,757,769,783,787,793,827,829,853,857,859,863,869,883,899,923,937

#offset 1

mov $3,$0
sub $0,1
add $3,10
pow $3,2
lpb $3
  add $2,1
  mov $1,$2
  pow $1,2
  mul $1,$2
  seq $1,38769 ; Number of digits of n which are divisors of n.
  mov $4,$1
  add $4,1
  equ $4,1
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
