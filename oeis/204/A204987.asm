; A204987: Least k such that n divides 2^k - 2^j for some j satisfying 1 <= j < k.
; Submitted by Science United
; 2,2,3,3,5,3,4,4,7,5,11,4,13,4,5,5,9,7,19,6,7,11,12,5,21,13,19,5,29,5,6,6,11,9,13,8,37,19,13,7,21,7,15,12,13,12,24,6,22,21,9,14,53,19,21,6,19,29,59,6,61,6,7,7,13,11,67,10,23,13,36,9,10,37,21,20,31,13,40,8

#offset 1

mov $1,$0
dif $1,2
mov $3,1
mov $5,$1
dir $5,2
mov $6,1
lex $1,2
mov $2,$5
lpb $2
  mul $3,2
  mod $3,$5
  mov $4,$3
  geq $4,2
  add $6,1
  mul $2,$4
  sub $2,1
lpe
add $1,$6
mov $0,$1
add $0,1
