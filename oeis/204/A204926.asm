; A204926: Least Fibonacci number f such that n divides f-g for some Fibonacci number g satisfying g < f.
; Submitted by Daniel
; 2,3,5,5,8,8,8,13,21,13,13,13,21,55,233,21,55,21,21,21,34,89,233,233,55,34,55,89,34,2584,34,34,34,55,17711,233,610,89,4181,2584,144,55,89,89,233,233,55,233,377,55,2584,55,55,55,89,2584,233,233,121393,28657,987,377,2584,610,4181,1597,121393,89,987,17711,144,233,46368,10946,233,89,233,17711,317811,4181
; Formula: a(n) = A000071(truncate((sqrtint(8*A204923(n))-1)/2)+3)+1

#offset 1

seq $0,204923 ; Least k such that n divides A204922(k), the k-th difference of two distinct Fibonacci numbers.
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
mov $0,$1
add $0,3
seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
