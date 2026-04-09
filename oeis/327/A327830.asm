; A327830: Numbers m such that the geometric mean of tau(m) and sigma(m) is an integer.
; Submitted by [SG]KidDoesCrunch
; 1,7,17,22,30,31,71,94,97,115,119,127,138,154,164,165,199,210,214,217,232,241,260,265,318,337,343,374,382,449,497,510,513,517,527,577,647,658,668,679,682,705,745,759,805,862,881,889,894,930,966,967,996,1102,1125

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,$5
  mov $4,$3
  nrt $3,2
  pow $3,2
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
