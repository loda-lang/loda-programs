; A018760: Divisors of 987.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,21,47,141,329,987
; Formula: a(n) = (4*A050614(n)-4)/4+1

seq $0,50614 ; Products of distinct terms of A001566: a(n) = Product_{i=0..floor(log_2(n+1))} L(2^(i+1))^bit(n,i).
mul $0,4
sub $0,4
div $0,4
add $0,1
