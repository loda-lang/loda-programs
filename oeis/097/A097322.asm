; A097322: (2n)! divided by denominator of Taylor expansion of exp(cos(x)-1).
; Submitted by Science United
; 1,4,1,1,4,1,1,4,1,11,4,1,1,4,11,1,4,31,1,44,29,1,4,1,11,4,29,1,4,11,1,4,31,1,1276,1,41,4,1,11,116,1,1,292,11,1,4,31,127571,44,1,1,4,1,319,4,41,1,4,11,1,4,899,1,44,1,1,4,29,11,4,1,1,4,583,1,4756,361429
; Formula: a(n) = gcd(A005046(n+1),A000142(2*n+2))

add $0,1
mov $1,$0
seq $1,5046 ; Number of partitions of a 2n-set into even blocks.
mul $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
mov $0,$1
