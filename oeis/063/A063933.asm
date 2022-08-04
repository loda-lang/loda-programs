; A063933: Difference between n and the average of largest prime less than or equal to n and smallest prime greater than or equal to n.
; Submitted by Penguin
; 0,0,0,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,-2,-1,0,1,2,0,0,0,-2,-1,0,1,2,0,-1,0,1,0,0,0,-1,0,1,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,0,0,-2,-1,0,1,2,0,-1,0,1,0,0,0,-2,-1,0,1,2,0,-1,0,1,0,-2,-1,0,1,2,0,-3,-2,-1,0,1,2,3,0,-1,0,1,0

mov $1,$0
add $1,1
seq $1,119257 ; A permutation of the positive integers formed by reversing the order of the composites within each run of composites (1 and primes are left alone).
sub $0,$1
add $0,2
div $0,2
