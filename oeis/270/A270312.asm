; A270312: Numerator of Fibonacci(n)/n.
; Submitted by Simon Strandgaard
; 1,1,2,3,1,4,13,21,34,11,89,12,233,377,122,987,1597,1292,4181,1353,10946,17711,28657,1932,3001,121393,196418,317811,514229,83204,1346269,2178309,3524578,5702887,1845493,414732,24157817,39088169,63245986,20466831,165580141
; Formula: a(n) = A324969(n+1)/gcd(n+1,A324969(n+1))

mov $1,$0
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
add $1,1
gcd $1,$0
div $0,$1
