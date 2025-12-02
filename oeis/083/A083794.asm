; A083794: Numbers k such that tau(k) is different from tau(k-1), where tau(m) = number of divisors of m.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,23,24,25,26,28,29,30,31,32,33,36,37,38,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,56,57,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,77,78,79,80,81,82,83,84,85,88,89,90,91,92

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  max $3,1
  mov $4,$3
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
