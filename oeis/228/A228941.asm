; A228941: The n-th convergent of CF(e) is the a(n)-th convergent of DCF(e), the delayed continued fraction of e.
; 1,3,4,5,9,10,11,17,18,19,27,28,29,39,40,41,53,54,55,69,70,71,87,88,89,107,108,109
; Formula: a(n) = (((n+2)/3)^2+n+2)-1

add $0,2
mov $1,$0
div $1,3
pow $1,2
add $0,$1
sub $0,1
