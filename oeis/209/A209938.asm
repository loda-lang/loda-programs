; A209938: Number of groups of order prime(n)^5 with nontrivial unramified Brauer groups.
; 6,6,4,8,6,6,4,6,6,8,6,6,4,6,4,8,6,4,8,6,4,6,8,6,6,4,8,6,6,4,6,6,6,6,8,6,4,6,4,8,4,8,6,6,6,6,4,8,6,4,8,4,6,4,6,6,8,6,6,6,6,4,8,6,6,8,4,8,6,4,6,8,6,4,6,8,6,8,4,8,4,8,6,4,6,8,6,6,4,4,6,4,6,4,6,6,6,8,6,6

add $0,1
seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,5
pow $0,2
div $0,2
add $0,1
mod $0,3
mul $0,2
add $0,4
