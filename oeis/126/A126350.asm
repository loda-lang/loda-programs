; A126350: Triangle read by rows: matrix product of the binomial coefficients with the Stirling numbers of the second kind.
; Submitted by Science United
; 1,1,2,1,5,5,1,9,22,15,1,14,61,99,52,1,20,135,385,471,203,1,27,260,1140,2416,2386,877,1,35,455,2835,9156,15470,12867,4140,1,44,742,6230,28441,72590,102215,73681,21147
; Formula: a(n) = A137597((truncate((sqrtint(8*n)-1)/2)+1)^2-n+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $1,$2
add $1,1
seq $1,137597 ; Triangle read by rows: A008277 * A007318.
mov $0,$1
