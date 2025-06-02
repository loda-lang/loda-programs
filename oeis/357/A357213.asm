; A357213: Triangular array read by rows: T(n, k) = number of subsets s of {1, 2, ..., n} such max(s) - min(s) = k, for n >= 1, 0 <= k <= n-1.
; Submitted by loader3229
; 1,2,1,3,2,2,4,3,4,4,5,4,6,8,8,6,5,8,12,16,16,7,6,10,16,24,32,32,8,7,12,20,32,48,64,64,9,8,14,24,40,64,96,128,128,10,9,16,28,48,80,128,192,256,256,11,10,18,32,56,96,160,256,384,512,512,12,11
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)*2^max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,2
mov $2,$0
max $2,0
mov $3,2
pow $3,$2
sub $1,$0
mul $1,$3
mov $0,$1
