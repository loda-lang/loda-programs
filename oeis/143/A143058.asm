; A143058: A007318 * [1, 6, 7, 1, 0, 0, 0, ...].
; Submitted by Stony666
; 1,7,20,41,71,111,162,225,301,391,496,617,755,911
; Formula: a(n) = floor((binomial(n+1,2)*(n+17))/3)+1

mov $1,$0
add $1,17
add $0,1
bin $0,2
mul $0,$1
div $0,3
add $0,1
