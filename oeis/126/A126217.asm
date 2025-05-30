; A126217: Triangle read by rows: T(n,k) is the number of 321-avoiding permutations of {1,2,...,n} having longest increasing subsequence of length k (0<=k<=n).
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,4,1,0,0,4,9,1,0,0,0,25,16,1,0,0,0,25,81,25,1,0,0,0,0,196,196,36,1,0,0,0,0,196,784,400,49,1,0,0,0,0,0,1764,2304,729,64,1,0,0,0,0,0,1764,8100,5625,1225,81,1,0,0,0,0,0,0,17424,27225,12100,1936,100,1,0,0
; Formula: a(n) = max(-binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1),0)^2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
trn $1,$2
mov $0,$1
pow $0,2
