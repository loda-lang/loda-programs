; A277195: Permutation of nonnegative integers: a(n) = A022290(A277010(n)).
; Submitted by nenym
; 0,1,2,3,4,5,6,8,13,9,7,21,34,10,14,55,22,89,12,144,15,35,11,233,56,23,377,17,610,90,987,36,1597,16,57,145,2584,4181,234,24,25,6765,91,19,10946,17711,378,18,38,28657,611,46368,37,988,146,75025,26,235,1598,58,121393,196418,59,317811,20,2585,514229,832040,27,379,1346269,93,92,4182,39,6766,612,2178309,989,40
; Formula: a(n) = A048680(A087207(min(n,1)+A144338(max(n-1,0))-2))

mov $1,$0
min $1,1
trn $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,2
seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
seq $0,48680 ; Nonnegative integers A001477 expanded with rewrite 0->0, 01->1, then interpreted as Zeckendorffian expansions (as numbers of Fibonacci number system).
