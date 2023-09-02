; A080886: Boolean OR of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
; Submitted by UBT - Mikeejones
; 0,1,1,0,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,1,0,1
; Formula: a(n) = A080884(n)/gcd(A000142(n+1),A080884(n))

mov $1,$0
seq $1,80884 ; Sum of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
