; A242595: a(n) is the primitive period length for the sequence 2^k (mod n), k = 1, 2, ...
; Submitted by Simon Strandgaard
; 1,1,2,0,4,2,3,0,6,4,10,0,12,3,4,0,8,6,18,0,6,10,11,0,20,12,18,0,28,4,5,0,10,8,12,0,36,18,12,0,20,6,14,0,12,11,23,0,21,20,8,0,52,18,20,0,18,28,58,0,60,5,6,0,12,10,66,0,22,12,35,0,9,36,20,0,30,12,39,0

#offset 1

mov $3,$0
mov $4,$0
mod $0,4
lpb $3
  equ $0,$5
  add $1,1
  mov $2,$0
  equ $2,0
  sub $3,$2
  add $5,256
  mul $5,2
  mod $5,$4
lpe
add $0,$1
