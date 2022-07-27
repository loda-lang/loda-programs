; A104220: a(n) = 1 + Fibonacci(n) - (Fibonacci(n) mod 2).
; Submitted by STE\/E
; 1,1,1,3,3,5,9,13,21,35,55,89,145,233,377,611,987,1597,2585,4181,6765,10947,17711,28657,46369,75025,121393,196419,317811,514229,832041,1346269,2178309,3524579,5702887,9227465,14930353,24157817,39088169

seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
div $0,2
mul $0,2
add $0,1
