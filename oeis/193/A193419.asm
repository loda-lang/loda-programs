; A193419: Numbers n such that 4n+3 is a palindromic prime.
; Submitted by Science United
; 0,1,2,32,37,47,95,181,196,229,2827,2852,3332,3457,3482,3862,3887,4367,4492,4847,4972,4997,7525,7550,7600,7675,7700,8080,8105,8635,8710,9065,9140,9520,9545,9695,17551,17626,17651,18056,18181,18511,18686,19091,19166

#offset 1

mov $2,$0
sub $0,1
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,3
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,3
  add $6,$5
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $6,$5
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
