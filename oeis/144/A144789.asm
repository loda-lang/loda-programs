; A144789: Consider the runs of 0's in the binary representation of n, each of these runs being on the edge of the binary representation n and/or being bounded by 1's. a(n) = the length of the shortest such run (with positive length) of 0's in binary n. a(n) = 0 if there are no runs of 0's in binary n.
; Submitted by SkyHighWeFly
; 0,1,0,2,1,1,0,3,2,1,1,2,1,1,0,4,3,1,2,1,1,1,1,3,2,1,1,2,1,1,0,5,4,1,3,2,1,1,2,1,1,1,1,1,1,1,1,4,3,1,2,1,1,1,1,3,2,1,1,2,1,1,0,6,5,1,4,2,1,1,3,2,2,1,1,2,1,1,2,1
; Formula: a(n) = A320390(A052126(A217434(A057335(n+1)-1)-1)-1)%10

add $0,1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
sub $0,1
seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
mod $0,10
