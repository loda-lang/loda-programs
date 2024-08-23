; A342023: a(n) = 1 if there is a prime p such that p^p divides n, otherwise 0.
; Submitted by Ralfy
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1
; Formula: a(n) = -2*truncate(A032741(truncate(A327939(n)/2))/2)+A032741(truncate(A327939(n)/2))

seq $0,327939 ; Multiplicative with a(p^e) = p^(e-(e mod p)).
div $0,2
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mod $0,2
