; A088922: Consider the n X n matrix with entries (i*j mod n), where i,j=0..n-1; a(n) = rank of this matrix over the real numbers.
; Submitted by Jamie Morken(w3)
; 0,1,2,3,3,5,4,6,6,7,6,10,7,9,10,11,9,13,10,14,13,13,12,18,14,15,16,18,15,21,16,20,19,19,20,25,19,21,22,26,21,27,22,26,27,25,24,32,26,29,28,30,27,33,30,34,31,31,30,40,31,33,36,37,35,39,34,38,37,41,36,46,37,39,42,42,41,45,40,48,44,43,42,52,45,45,46,50,45,55,48,50,49,49,50,58,49,53,54,57
; Formula: a(n) = max(0,n)/2+A000005(n)-1

max $1,$0
div $1,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
add $0,$1
