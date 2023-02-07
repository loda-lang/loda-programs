; A130239: Maximal index k of the square of a Fibonacci number such that Fib(k)^2 <= n (the 'lower' squared Fibonacci Inverse).
; 0,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $2,$0
mul $2,7
div $2,3
mul $0,14
mod $0,3
add $0,1
add $0,$2
mul $0,6
pow $0,2
lpb $0
  div $0,7
  add $1,2
lpe
sub $1,4
div $1,2
mov $0,$1
