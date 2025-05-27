; A007733: Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
; Submitted by loader3229
; 1,1,2,1,4,2,3,1,6,4,10,2,12,3,4,1,8,6,18,4,6,10,11,2,20,12,18,3,28,4,5,1,10,8,12,6,36,18,12,4,20,6,14,10,12,11,23,2,21,20,8,12,52,18,20,3,18,28,58,4,60,5,6,1,12,10,66,8,22,12,35,6,9,36,20,18,30,12,39,4

#offset 1

mov $3,1
dir $0,2
mov $1,1
mov $2,$0
lpb $2
  mul $1,2
  mod $1,$0
  add $3,1
  mov $4,$1
  geq $4,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
