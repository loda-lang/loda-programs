; A370943: Row sums of A370942: a(n) is the total number of nonempty, longest nonoverlapping properly nested substrings among all strings of parentheses of length n.
; Submitted by MVeiga
; 0,0,1,4,11,28,66,152,339,748,1622,3496,7454,15832,33380,70192,146819,306508,637326,1323272,2738922,5662600,11677916,24061264
; Formula: a(n) = truncate((binomial(n,floor((n+1)/2))*(2*floor((n+1)/2)+n+1)-2*2^n)/2)

mov $1,2
pow $1,$0
mul $1,2
mov $2,$0
mov $3,1
add $3,$0
mov $0,$3
div $0,2
bin $2,$0
add $3,$0
add $0,$3
mul $0,$2
sub $0,$1
div $0,2
