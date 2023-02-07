; A111775: Number of ways n can be written as a sum of at least three consecutive integers.
; 0,0,0,0,0,1,0,0,1,1,0,1,0,1,2,0,0,2,0,1,2,1,0,1,1,1,2,1,0,3,0,0,2,1,2,2,0,1,2,1,0,3,0,1,4,1,0,1,1,2,2,1,0,3,2,1,2,1,0,3,0,1,4,0,2,3,0,1,2,3,0,2,0,1,4,1,2,3,0,1,3,1,0,3,2,1,2,1,0,5,2,1,2,1,2,1,0,2,4,2
; Formula: a(n) = (max(n,4)%2+A054844(max(n,4))-1)/2-1

max $0,4
mov $1,$0
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mod $0,2
sub $0,1
add $0,$1
div $0,2
sub $0,1
