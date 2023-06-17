; A025685: Exponent of 10 (value of j) in n-th number of form 3^i*10^j.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,0,1,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9
; Formula: a(n) = n%A000196(n+1)

mov $1,$0
add $0,1
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mov $2,$1
mod $2,$0
mov $0,$2
