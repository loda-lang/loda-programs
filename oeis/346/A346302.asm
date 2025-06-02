; A346302: Positions of words in A076478 such that first digit != last digit.
; Submitted by loader3229
; 4,5,8,10,11,13,16,18,20,22,23,25,27,29,32,34,36,38,40,42,44,46,47,49,51,53,55,57,59,61,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125
; Formula: a(n) = 2*n-floor((2*n+2)/truncate(2^logint(n+1,2)))+4

#offset 1

add $0,1
mov $1,$0
log $1,2
mul $0,2
mov $2,2
pow $2,$1
mov $3,$0
div $0,$2
sub $3,$0
mov $0,$3
add $0,2
