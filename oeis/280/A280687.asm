; A280687: a(n) = n / A280686(n); n divided by its largest Fibonacci proper divisor, a(1) = 1.
; Submitted by Simon Strandgaard
; 1,2,3,2,5,2,7,4,3,2,11,4,13,7,3,2,17,6,19,4,7,11,23,3,5,2,9,14,29,6,31,4,11,17,7,12,37,19,3,5,41,2,43,22,9,23,47,6,49,10,17,4,53,18,11,7,19,29,59,12,61,31,3,8,5,22,67,2,23,14,71,9,73,37,15,38,77,6,79,10

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
  div $5,2
  add $5,1
  sub $5,$4
  min $5,1
  sub $2,$5
  mov $3,$7
lpe
div $0,$1
