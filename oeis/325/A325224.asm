; A325224: Sum of prime indices of n minus the lesser of the number of prime factors of n counted with multiplicity and the maximum prime index of n.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 0,0,1,1,2,1,3,2,2,2,4,2,5,3,3,3,6,3,7,2,4,4,8,3,4,5,4,3,9,3,10,4,5,6,5,4,11,7,6,3,12,4,13,4,4,8,14,4,6,4,7,5,15,5,6,3,8,9,16,4,17,10,5,5,7,5,18,6,9,5,19,5,20,11,5,7,7,6,21,4
; Formula: a(n) = -min(A036234(A006530(n)-1)-1,A001222(n-1))+A056239(n-1)

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $2,1
seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $2,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
min $2,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
sub $1,$2
mov $0,$1
