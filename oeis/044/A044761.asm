; A044761: Numbers n such that string 4,8 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jason Jung
; 48,148,248,348,448,489,548,648,748,848,948,1048,1148,1248,1348,1448,1489,1548,1648,1748,1848,1948,2048,2148,2248,2348,2448,2489,2548,2648,2748,2848,2948,3048,3148,3248,3348,3448,3489

mul $0,10
mov $1,$0
add $0,26
div $0,11
mul $0,7
add $1,16
div $1,11
mul $1,5
add $0,$1
mov $1,$0
add $1,$0
add $0,7
add $0,$1
add $0,$1
mul $0,5
div $0,3
sub $0,122
