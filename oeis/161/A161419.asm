; A161419: First differences of A161418.
; Submitted by loader3229
; 0,0,0,6,0,6,0,12,6
; Formula: a(n) = 6*floor(((n+1)/(2^valuation(n+1,2)))/4)

#offset 1

add $0,1
dir $0,2
div $0,4
mul $0,6
