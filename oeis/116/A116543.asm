; A116543: Number of terms in greedy representation of n in terms of the Lucas numbers.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,2,1,2,2,2,1,2,2,2,2,3,3,1,2,2,2,2,3,3,2,3,3,3,1,2,2,2,2,3,3,2,3,3,3,2,3,3,3,3,4,4,1,2,2,2,2,3,3,2,3,3,3,2,3,3,3,3,4,4,2,3,3,3,3,4,4,3,4,4,4,1,2,2,2

mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $3,0
mov $4,0
mov $1,$0
mov $1,$2
div $1,2
add $1,1
add $1,$0
add $0,$1
add $0,2
div $0,5
lpb $0
  add $4,1
  seq $4,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$4
  add $3,1
  mov $4,$0
lpe
mov $0,$3
