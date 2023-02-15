; A118081: Even numbers that can't be represented as the sum of two odd composite numbers.
; Submitted by Simon Strandgaard
; 2,4,6,8,10,12,14,16,20,22,26,28,32,38

mov $1,$0
mul $1,2
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  mov $4,$5
  mov $5,$3
  mov $3,$6
  add $6,$2
lpe
mov $0,$2
add $0,5
div $0,5
mul $0,2
add $0,$1
