; A325223: Sum of the prime indices of n minus the greater of the number of prime factors of n counted with multiplicity and the largest prime index of n.
; Submitted by fzs600
; 0,0,0,0,0,1,0,0,2,1,0,1,0,1,2,0,0,2,0,2,2,1,0,1,3,1,3,2,0,3,0,0,2,1,3,2,0,1,2,2,0,3,0,2,4,1,0,1,4,4,2,2,0,3,3,3,2,1,0,3,0,1,4,0,3,3,0,2,2,4,0,2,0,1,5,2,4,3,0,2
; Formula: a(n) = -max(A159081(n)-1,A001222(n))+A056239(n)

#offset 1

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
sub $0,1
mov $2,$0
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $2,1
seq $2,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $2,1
max $2,$0
sub $1,$2
mov $0,$2
mov $0,$1
