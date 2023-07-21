; A202278: Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
; Submitted by Science United
; 0,1,2,3,5,8,13,21,34,55,89

mov $1,$0
seq $1,71 ; a(n) = Fibonacci(n) - 1.
lpb $0
  div $0,9
  mov $2,1
lpe
add $2,$1
mov $0,$2
