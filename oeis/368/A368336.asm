; A368336: The number of divisors of the largest term of A072873 that divides of n.
; Submitted by Science United
; 1,1,1,3,1,1,1,3,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,3,1,1,4,3,1,1,1,5,1,1,1,3,1,1,1,3,1,1,1,3,1,1,1,5,1,1,1,3,1,4,1,3,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,3,1,1,1,3,1,1,1,5
; Formula: a(n) = A000005(max(A327939(n)-1,0)+1)

#offset 1

seq $0,327939 ; Multiplicative with a(p^e) = p^(e-(e mod p)).
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
