; A175299: a(n) = the smallest positive integer such that A175298(a(n)) = the n-th positive integer that is a palindrome when written in binary.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,10,16,20,18,22,32,36,34,38,64,72,68,76,66,74,70,78,128,136,132,140,130,138,134,142,256,272,264,280,260,276,268,284,258,274,266,282,262,278,270,286,512,528,520,536,516,532,524,540,514,530,522
; Formula: a(n) = A059893(A080542(min(-floor((2^logint(n,2))/2)+n+1,2^logint(n,2))*(-min(-floor((2^logint(n,2))/2)+n+1,2^logint(n,2))+n+1)))

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
add $0,1
mov $3,$2
div $3,2
mov $4,$0
sub $0,$3
min $0,$2
sub $4,$0
mul $4,$0
mov $0,$4
seq $0,80542 ; In binary representation: keep the first digit and rotate right the others.
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
