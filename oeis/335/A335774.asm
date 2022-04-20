; A335774: Numbers k such that in prime factorization of k the second smallest factor is 7.
; Submitted by Jamie Morken(w4)
; 14,21,28,35,56,63,98,112,147,154,175,182,189,196,224,231,238,245,266,273,308,322,357,364,385,392,399,406,434,441,448,455,476,483,518,532,567,574,595,602,609,616,644,651,658,665,686,693,728,742,777,784,805,812,819,826,854,861

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,89510 ; A periodic sequence with period length 30.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,7
add $0,14
