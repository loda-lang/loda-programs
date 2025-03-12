; A368336: The number of divisors of the largest term of A072873 that divides of n.
; Submitted by Science United
; 1,1,1,3,1,1,1,3,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,3,1,1,4,3,1,1,1,5,1,1,1,3,1,1,1,3,1,1,1,3,1,1,1,5,1,1,1,3,1,4,1,3,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,3,1,1,1,3,1,1,1,5
; Formula: a(n) = A032741(A327939(n+1))+1

add $0,1
seq $0,327939 ; Multiplicative with a(p^e) = p^(e-(e mod p)).
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
