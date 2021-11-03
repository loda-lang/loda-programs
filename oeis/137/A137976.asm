; A137976: Fibonacci numbers (A000045) not in A103311.
; Submitted by Christian Krause
; 3,13,34,144,377,1597,4181,17711,46368,196418,514229,2178309,5702887,24157817

mov $2,$0
mul $0,2
add $2,3
div $2,2
add $0,$2
seq $0,166876 ; a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
sub $0,1981
