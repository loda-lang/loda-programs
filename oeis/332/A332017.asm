; A332017: a(n) is the sum of the squares of the lengths of the runs of consecutive equal digits in the binary representation of n.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,3,5,9,10,6,4,6,8,6,10,16,17,11,7,9,7,5,7,11,13,9,7,9,13,11,17,25,26,18,12,14,10,8,10,14,12,8,6,8,10,8,12,18,20,14,10,12,10,8,10,14,18,14,12,14,20,18,26,36,37,27,19,21,15,13,15,19,15,11,9,11,13,11,15,21,19,13,9,11,9,7,9,13,15,11,9,11,15,13,19,27,29,21,15,17

mov $2,1
mul $0,4
lpb $0
  div $0,2
  sub $0,1
  mov $3,1
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  mov $2,$1
  add $1,1
  sub $4,$1
  mul $3,$4
  sub $1,$3
lpe
mov $0,$1
