; A167172: Triangle T(n,k) read by rows: T(n,k) = binomial(n, k) + A140356(n, k) - 1.
; Submitted by stoneageman
; 1,1,1,1,2,1,1,3,3,1,1,4,7,4,1,1,5,11,11,5,1,1,6,16,25,16,6,1,1,7,22,40,40,22,7,1,1,8,29,61,93,61,29,8,1,1,9,37,89,149,149,89,37,9,1,1,10,46,125,233,371,233,125,46,10,1,1,11,56,170,353,581,581,353,170,56,11,1,1,12
; Formula: a(n) = A000142(A004197(n))+A007318(n)-1

mov $1,$0
seq $1,4197 ; Triangle read by rows. T(n, k) = n - k if n - k < k, otherwise k.
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $1,1
mov $2,-1
add $2,$1
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
sub $0,1
add $0,$2
