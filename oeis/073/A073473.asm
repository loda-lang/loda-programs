; A073473: Primes (including 1) forming 3 X 3 magic square with prime entries and minimal constant 111 = A073502(3).
; Submitted by Dingo
; 1,7,13,31,37,43,61,67,73
; Formula: a(n) = 12*(n/3)+6*n+1

mov $1,$0
div $1,3
mul $1,2
add $0,$1
mul $0,6
add $0,1
