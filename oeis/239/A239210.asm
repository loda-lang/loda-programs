; A239210: Numbers k such that k^2 is not divisible by any of its nonzero digits.
; Submitted by Science United
; 7,17,23,26,47,53,67,73,76,77,83,86,94,97,143,157,163,167,173,176,187,193,194,197,223,233,236,244,253,256,257,260,274,277,283,287,293,307,313,314,457,473,493,503,517,523,527,533,547,553,577,583,587,607,613,614,617,653,667,673,677,683,697,703,707,713,727,733,734,743,757,766,767,773,793,797,803,817,823,827

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  pow $5,2
  seq $5,38769 ; Number of digits of n which are divisors of n.
  mov $3,$5
  add $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
