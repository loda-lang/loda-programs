; A054495: Smallest k such that n/k is a Fibonacci number.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,7,1,3,2,11,4,1,7,3,2,17,6,19,4,1,11,23,3,5,2,9,14,29,6,31,4,11,1,7,12,37,19,3,5,41,2,43,22,9,23,47,6,49,10,17,4,53,18,1,7,19,29,59,12,61,31,3,8,5,22,67,2,23,14,71,9,73,37,15,38,77,6,79,10

#offset 1

mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  mov $7,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $6,$4
  sub $6,$1
  mul $6,$5
  add $1,$6
  mov $5,$0
  sub $5,$4
  add $5,1
  min $5,1
  sub $2,$5
  mov $3,$7
lpe
div $0,$1
