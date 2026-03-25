; A394217: Earliest monotonic sequence satisfying a(1)=1 and a(a(n)+a(n-1))=n for n>=1 (with a(k)=0 for k<=0).
; Submitted by Science United
; 1,2,2,3,4,4,5,6,7,7,8,8,9,10,11,12,13,13,14,14,15,15,16,16,17,18,19,20,21,22,23,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,32,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,49,50,50,51,51,52,52,53,53,54,54
; Formula: a(n) = -truncate(min(-floor((2^logint(n,2))/2)+n,2^logint(n,2))/2)+n

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$2
div $3,2
mov $4,$0
sub $0,$3
min $0,$2
div $0,2
sub $4,$0
mov $0,$4
