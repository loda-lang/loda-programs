; A075004: Floor[ concatenation of n+2, n+1 and n divided by 3 ].
; Submitted by loader3229
; 70,107,144,181,218,255,292,329,366,3703,40370,43737,47104,50471,53838,57205,60572,63939,67306,70673,74040,77407,80774,84141,87508,90875,94242,97609,100976,104343,107710,111077,114444,117811,121178,124545
; Formula: a(n) = truncate((truncate(10^(logint(max(n,1),10)+1))*(truncate(10^(logint(n+1,10)+1))*(n+2)+n+1)+n-210)/3)+70

add $0,1
mov $3,$0
mov $4,$0
sub $4,1
mov $6,$4
mov $1,$0
log $1,10
add $1,1
mov $2,10
pow $2,$1
add $0,1
mul $0,$2
add $0,$3
max $4,1
log $4,10
add $4,1
mov $5,10
pow $5,$4
mul $0,$5
add $0,$6
sub $0,210
div $0,3
add $0,70
