; A112231: Repeat each prime in the sequence of natural numbers.
; Submitted by Science United
; 1,2,2,3,3,4,5,5,6,7,7,8,9,10,11,11,12,13,13,14,15,16,17,17,18,19,19,20,21,22,23,23,24,25,26,27,28,29,29,30,31,31,32,33,34,35,36,37,37,38,39,40,41,41,42,43,43,44,45,46,47,47,48,49,50,51,52,53,53,54,55,56,57,58

#offset 1

add $0,1
mov $3,$0
pow $3,4
lpb $3
  add $5,1
  add $1,1
  mov $4,$2
  gcd $4,$1
  div $4,$5
  add $2,1
  mul $2,2
  sub $0,$4
  sub $0,1
  sub $3,$0
lpe
mov $0,$1
add $0,1
