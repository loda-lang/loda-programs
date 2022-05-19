; A240543: Number of n-digit positive integers with maximum number of divisors A066150(n).
; Submitted by Skillz
; 2,5,1,2,2,5,1,6,4,5,1,1

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,105505 ; Numbers n such that 5 is the leading digit of the n-th Fibonacci number in decimal representation.
  mul $1,3
  add $1,$0
lpe
mov $0,$1
add $0,$3
add $0,1
mod $0,10
