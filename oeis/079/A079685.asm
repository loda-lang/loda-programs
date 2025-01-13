; A079685: Degrees of irreducible representations of SL(2,5).
; Submitted by ihchan
; 1,2,2,3,3,4,4,5,6
; Formula: a(n) = floor(((n+8)^2)/48)

#offset 1

add $0,8
pow $0,2
div $0,48
