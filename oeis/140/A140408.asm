; A140408: Irregular triangle T(n,k) read by rows: n repetitions of -1 followed by (n+1) repetitions of n+1.
; Submitted by loader3229
; 1,-1,2,2,-1,-1,3,3,3,-1,-1,-1,4,4,4,4,-1,-1,-1,-1,5,5,5,5,5,-1,-1,-1,-1,-1,6,6,6,6,6,6,-1,-1,-1,-1,-1,-1,7,7,7,7,7,7,7,-1,-1,-1,-1,-1,-1,-1,8,8,8,8,8,8,8,8,-1,-1,-1,-1,-1,-1,-1,-1,9,9,9,9,9,9,9,9
; Formula: a(n) = max(truncate((-1)^(sqrtint(4*n+1)+1)),truncate((truncate((-1)^(sqrtint(4*n+1)+1))*(sqrtint(4*n+1)+1))/2))

mov $1,$0
mul $1,4
add $1,1
nrt $1,2
add $1,1
mov $3,-1
pow $3,$1
mov $2,$1
mul $2,$3
div $2,2
max $3,$2
mov $0,$3
