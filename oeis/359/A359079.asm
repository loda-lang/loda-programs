; A359079: a(n) is the sum of the divisors d of 2*n such that the binary expansions of d and 2*n have no common 1-bit.
; Submitted by mmonnin
; 1,3,1,7,6,6,1,15,10,13,1,16,1,3,1,31,18,33,1,32,22,3,1,36,6,3,10,14,1,6,1,63,34,54,1,70,38,22,1,70,42,48,1,7,6,3,1,76,1,38,18,7,1,24,1,36,1,3,1,21,1,3,1,127,84,116,1,126,70,38,1,153,74,77,1,45,1,6,1,146

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  mov $4,$2
  add $4,$0
  add $4,$2
  bin $4,$0
  mod $4,2
  mul $3,$4
  add $1,$3
  add $5,$1
lpe
mov $0,$5
add $0,1
