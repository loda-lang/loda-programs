; A040287: Continued fraction for sqrt(305).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 17,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2
; Formula: a(n) = (81*A010199(n)+37)/53

seq $0,10199 ; Continued fraction for sqrt(140).
mov $1,81
mul $1,$0
add $1,37
div $1,53
mov $0,$1
