; A122144: Numbers n such that q(n)=M(n) where q(n) is the largest prime divisor of n and M(n) is the largest prime power divisor of n.
; Submitted by planetclown
; 2,3,5,6,7,10,11,13,14,15,17,19,20,21,22,23,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,46,47,51,52,53,55,57,58,59,60,61,62,65,66,67,68,69,70,71,73,74,76,77,78,79,82,83,84,85,86,87,88,89,91,92,93,94,95,97,99

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34699 ; Largest prime power factor of n.
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
