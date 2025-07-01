; A078881: Size of the largest subset S of {1,2,3,...,n} with the property that if i and j are distinct elements of S then i XOR j is not in S, where XOR is the bitwise exclusive-OR operator.
; Submitted by loader3229
; 1,2,2,3,4,4,4,5,6,7,8,8,8,8,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,33,34,35,36,37,38,39,40,41,42,43,44
; Formula: a(n) = min(-floor(truncate(2^logint(n+1,2))/2)+n+1,truncate(2^logint(n+1,2)))

#offset 1

add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$2
div $3,2
sub $0,$3
min $0,$2
