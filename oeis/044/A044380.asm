; A044380: Numbers n such that string 4,8 occurs in the base 10 representation of n but not of n-1.
; Submitted by Steve Dodd
; 48,148,248,348,448,480,548,648,748,848,948,1048,1148,1248,1348,1448,1480,1548,1648,1748,1848,1948,2048,2148,2248,2348,2448,2480,2548,2648,2748,2848,2948,3048,3148,3248,3348,3448,3480
; Formula: a(n) = 68*floor((10*n+599)/11)+32*floor((10*n+600)/11)-5452

#offset 1

add $0,60
mul $0,10
mov $1,$0
sub $1,1
div $1,11
div $0,11
add $0,$1
add $0,$1
mul $0,8
add $1,$0
mov $0,$1
mul $0,4
sub $0,5452
