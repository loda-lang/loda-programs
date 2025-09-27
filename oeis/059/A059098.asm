; A059098: Triangle read by rows. T(n, k) = Sum_{i=0..n} Stirling2(n, i)*Product_{j=1..k} (i - j + 1) for 0 <= k <= n.
; Submitted by Science United
; 1,1,1,2,3,2,5,10,12,6,15,37,62,60,24,52,151,320,450,360,120,203,674,1712,3120,3720,2520,720,877,3263,9604,21336,33600,34440,20160,5040,4140,17007,56674,147756,287784,394800,352800,181440,40320,21147,94828

mov $1,$0
seq $1,49020 ; Triangle of numbers a(n,k), 0 <= k <= n: number of set partitions of {1,2,...,n} in which exactly k of the blocks have been distinguished.
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $3,$0
sub $3,$4
mov $2,1
fac $2,$3
mov $0,$2
mul $0,$1
