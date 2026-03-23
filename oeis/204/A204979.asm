; A204979: Least k such that n divides 2^(k-1)-2^(j-1) for some j satisfying 1<=j<k.
; Submitted by KazAcid
; 2,3,3,4,5,4,4,5,7,6,11,5,13,5,5,6,9,8,19,7,7,12,12,6,21,14,19,6,29,6,6,7,11,10,13,9,37,20,13,8,21,8,15,13,13,13,24,7,22,22

#offset 1

mov $2,$0
dir $2,2
mov $5,1
lex $0,2
mov $4,$2
lpb $4
  mul $5,2
  mod $5,$2
  mov $1,$5
  geq $1,2
  add $3,1
  mul $4,$1
  sub $4,1
lpe
add $0,$3
add $0,2
