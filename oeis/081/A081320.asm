; A081320: Largest 3-smooth divisor of n-th Fibonacci number.
; Submitted by Simon Strandgaard
; 1,1,2,3,1,8,1,3,2,1,1,144,1,1,2,3,1,8,1,3,2,1,1,288,1,1,2,3,1,8,1,3,2,1,1,432,1,1,2,3,1,8,1,3,2,1,1,576,1,1,2,3,1,8,1,3,2,1,1,144,1,1,2,3,1,8,1,3,2,1,1,864,1,1,2,3,1,8,1,3,2,1,1,144,1,1,2,3,1,8,1,3,2,1,1,1152,1,1,2,3

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
gcd $3,13060694016
mov $0,$3
