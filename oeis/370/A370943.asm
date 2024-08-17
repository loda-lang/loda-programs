; A370943: Row sums of A370942: a(n) is the total number of nonempty, longest nonoverlapping properly nested substrings among all strings of parentheses of length n.
; Submitted by vaughan
; 0,0,1,4,11,28,66,152,339,748,1622,3496,7454,15832,33380,70192,146819,306508,637326,1323272,2738922,5662600,11677916,24061264
; Formula: a(n) = truncate((binomial(n,floor((n+1)/2))*(2*floor((n+1)/2)+n+1)-2^(n+1))/2)

mov $3,$0
mov $4,1
add $4,$0
mov $1,$0
add $1,1
mov $0,$4
div $0,2
bin $3,$0
add $4,$0
add $0,$4
mul $0,$3
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
sub $5,$0
mov $0,$5
div $0,2
