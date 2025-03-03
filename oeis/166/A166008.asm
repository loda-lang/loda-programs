; A166008: Number of ones in the binary representation of the average of twin prime pairs.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,2,4,3,4,2,4,4,3,4,4,2,4,4,4,4,4,4,5,4,4,6,3,5,4,5,3,4,5,6,6,6,6,8,2,4,4,3,2,6,8,4,5,4,5,6,6,5,4,5,4,5,7,8,5,7,6,8,8,8,3,3,2,4,6,7,6,4,4,6,8,3,5,3,5,6,7,7
; Formula: a(n) = A000120(truncate((6*A002822(floor(max(2*n-3,0)/2)+1)+2*gcd(max(2*n-3,0)-1,2)-3)/2))

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
add $1,1
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
div $0,2
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
