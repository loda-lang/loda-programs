; A105800: Greatest Fibonacci number that is a proper divisor of the n-th Fibonacci number; a(1) = a(2) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,3,2,5,1,8,1,13,5,21,1,34,1,55,13,89,1,144,5,233,34,377,1,610,1,987,89,1597,13,2584,1,4181,233,6765,1,10946,1,17711,610,28657,1,46368,13,75025,1597,121393,1,196418,89,317811,4181,514229,1,832040,1,1346269,10946,2178309,233,3524578,1,5702887,28657,9227465,1,14930352,1,24157817,75025,39088169,89,63245986,1,102334155
; Formula: a(n) = A324969(truncate(n/A020639(n))+1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,1
div $1,$0
mov $0,$1
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
