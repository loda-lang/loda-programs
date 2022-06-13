; A004399: Fibonacci(n+2) plus n-th prime.
; Submitted by Jamie Morken(s1)
; 4,6,10,15,24,34,51,74,112,173,264,414,651,1030,1644,2637,4240,6826,11013,17782,28730,46447,75108,121482,196515,317912,514332,832147,1346378,2178422,3524705,5703018,9227602

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,3
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,$1
