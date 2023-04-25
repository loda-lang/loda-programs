; A270826: Maximum number of iterations needed in the Euclid algorithm for gcd(x,y) in [1..n].
; Submitted by Gunnar Hjern
; 0,2,2,3,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10
; Formula: a(n) = A072649(A188012(n+1)-4)-4

mov $1,$0
add $1,1
seq $1,188012 ; Positions of 0 in A188011; complement of A188013.
mov $0,$1
sub $0,4
seq $0,72649 ; n occurs Fibonacci(n) times (cf. A000045).
sub $0,4
