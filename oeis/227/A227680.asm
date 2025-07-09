; A227680: Numbers whose sum of semiprime divisors is a prime number.
; Submitted by mmonnin
; 30,36,42,66,70,72,78,105,108,114,130,144,154,165,174,182,196,210,216,222,231,238,246,255,273,282,285,286,288,310,318,324,345,357,366,370,385,392,399,418,430,432,434,441,442,455,462,465,474,483,494,498,518,546,555,561,574,576,582,595,602,609,618,642,645,648,651,663,665,670,676,678,715,730,742,754,762,784,786,790

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,76290 ; Sum of the semiprime divisors of n.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
