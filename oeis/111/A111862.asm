; A111862: Second digit after decimal point of square root of n in decimal representation.
; 0,1,3,0,3,4,4,2,0,6,1,6,0,4,7,0,2,4,5,7,8,9,9,9,0,9,9,9,8,7,6,5,4,3,1,0,8,6,4,2,0,8,5,3,0,8,5,2,0,7,4,1,8,4,1,8,4,1,8,4,1,7,3,0,6,2,8,4,0,6,2,8,4,0,6,1,7,3,8,4,0,5,1,6,1,7,2,8,3,8,3,9,4,9,4,9,4,9,4,0
; Formula: a(n) = A000196(10000*(n+1))%10

add $0,1
mul $0,10000
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mod $0,10
