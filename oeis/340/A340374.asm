; A340374: a(n) = 1 if the odd part of n satisfies Korselt's criterion (is in A324050), 0 otherwise.
; Submitted by taurec
; 1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,1,0,0,0,1,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1
; Formula: a(n) = -10*truncate(gcd(A304438(n),A000142(n-1))/10)+gcd(A304438(n),A000142(n-1))

#offset 1

mov $1,$0
seq $1,304438 ; Coefficient of s(y) in p(|y|), where s is Schur functions, p is power-sum symmetric functions, y is the integer partition with Heinz number n, and |y| = Sum y_i.
sub $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
mov $0,$1
mod $0,10
