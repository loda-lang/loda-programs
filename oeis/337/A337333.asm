; A337333: Number of pairs of odd divisors of n, (d1,d2), such that d1 <= d2.
; Submitted by Christian Krause
; 1,1,3,1,3,3,3,1,6,3,3,3,3,3,10,1,3,6,3,3,10,3,3,3,6,3,10,3,3,10,3,1,10,3,10,6,3,3,10,3,3,10,3,3,21,3,3,3,6,6,10,3,3,10,10,3,10,3,3,10,3,3,21,1,10,10,3,3,10,10,3,6,3,3,21,3,10,10,3,3,15,3,3,10,10,3,10,3,3,21,10,3,10,3,10,3,3,6,21,6

seq $0,1227 ; Number of odd divisors of n.
add $1,$0
mul $1,$0
add $1,$0
mov $0,$1
div $0,2
