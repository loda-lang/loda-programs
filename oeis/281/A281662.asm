; A281662: (Denominator of Bernoulli(2*n)) read mod n.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,2,1,0,6,6,6,0,6,6,6,2,12,14,6,12,6,10,0,8,6,18,16,4,15,2,6,0,6,30,9,30,31,30,6,30,3,10,6,0,6,30,3,30,6,42,6,30,42,30,6,30,33,6,42,30,6,30,6,30,42,62,1,24,6,30,42,50,6,6,6,30,72,30,61,0,6,10,69,30,6,42,66,30,42,26,6,60,6,30,42,30,66,42,6,86,39,30

add $0,1
mov $1,$0
seq $0,2445 ; Denominators of Bernoulli numbers B_{2n}.
mod $0,$1
