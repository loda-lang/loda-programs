; A130239: Maximal index k of the square of a Fibonacci number such that Fib(k)^2 <= n (the 'lower' squared Fibonacci Inverse).
; 0,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

seq $0,47321 ; Numbers that are congruent to {1, 5, 6} mod 7.
mul $0,6
pow $0,2
lpb $0
  div $0,7
  add $1,2
lpe
sub $1,4
div $1,2
