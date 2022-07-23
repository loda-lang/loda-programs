; A007492: Fibonacci(n) - (-1)^n.
; Submitted by Simon Strandgaard
; 2,0,3,2,6,7,14,20,35,54,90,143,234,376,611,986,1598,2583,4182,6764,10947,17710,28658,46367,75026,121392,196419,317810,514230,832039,1346270,2178308,3524579,5702886,9227466,14930351,24157818,39088168

add $0,1
mov $1,-1
pow $1,$0
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
sub $0,$1
