; A281384: Least integer with more than 1 digit in base n, such that the set of its base-n digits equals the set of its binary digits.
; Submitted by loader3229
; 2,9,4,5,6,49,8,9,10,11,12,13,14,225,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,961,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,3969,64,65,66,67,68,69,70
; Formula: a(n) = n^floor((n+1)/truncate(2^logint(n,2)))

#offset 2

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$0
add $0,1
div $0,$2
pow $3,$0
mov $0,$3
