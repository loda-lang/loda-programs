; A091570: Sum of odd proper divisors of n. Sum of the odd divisors of n that are less than n.
; Submitted by Roadranner
; 0,1,1,1,1,4,1,1,4,6,1,4,1,8,9,1,1,13,1,6,11,12,1,4,6,14,13,8,1,24,1,1,15,18,13,13,1,20,17,6,1,32,1,12,33,24,1,4,8,31,21,14,1,40,17,8,23,30,1,24,1,32,41,1,19,48,1,18,27,48,1,13,1,38,49,20,19,56,1,6

#offset 1

mov $1,1
mov $4,$0
add $0,1
lpb $0
  sub $0,3
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  mul $3,$2
  add $5,$3
  add $1,2
lpe
mov $0,$5
