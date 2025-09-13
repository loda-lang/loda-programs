; A264386: Gergonne's 27-card trick with three piles: finding a card after three dealings with pile information.
; Submitted by loader3229
; 1,10,19,4,13,22,7,16,25,2,11,20,5,14,23,8,17,26,3,12,21,6,15,24,9,18,27
; Formula: a(n) = 12*sumdigits(n,3)-n-2*sumdigits(n,9)+1

mov $2,$0
dgs $2,3
mul $2,12
mov $1,$2
mov $2,$0
dgs $2,9
mul $2,-2
add $1,$2
mul $0,-1
add $0,$1
add $0,1
