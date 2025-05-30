; A024703: Prime divisors, including repetitions, of n-th term of A024702.
; 0,1,1,1,3,2,2,2,4,2,3,2,3,3,2,2,2,4,3,4,2,4,5,3,3,3,4,4,7,3,3,3,3,4,2,4,3,2,3,4,6,5,4,5,3,5,2,3,4,5,5,5,7,3,4,6,2,4,2,3,4,4,3,2,3,5,2,4,5,4,4,3,5,6,3,3,5,4,4,3
; Formula: a(n) = A001222(truncate((A151799(2*truncate(A000040(n+1)/2)+1)^3-A151799(2*truncate(A000040(n+1)/2)+1))/6))-3

#offset 3

add $0,1
mov $2,$0
seq $2,40 ; The prime numbers.
div $2,2
mov $0,$2
mul $0,2
add $0,1
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
mov $1,$0
mul $1,$0
mul $1,$0
sub $1,$0
mov $0,$1
div $0,6
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,3
