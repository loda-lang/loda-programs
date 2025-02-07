; A243129: a(n) = sigma(d(d(d(n)))), where d(n) is the number of divisors of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,3,3,3,3,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,4,3,3,3,4,3,4,3,4,3,3,3,3,3,3,3,4,3,4,3,4,4,3,3,4,3,4,3,4,3,4,3,4,3,3,3,7,3,3,4,3,3,4,3,4,3,4,3,7,3,3,4,4,3,4,3,4
; Formula: a(n) = A000005(max(A000005(A000005(n+1)+1)-1,0)+1)*truncate(4/A000005(max(A000005(A000005(n+1)+1)-1,0)+1))+2*A000005(max(A000005(A000005(n+1)+1)-1,0)+1)-5

#offset 1

add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,4
mod $1,$0
mul $0,2
sub $0,1
sub $0,$1
