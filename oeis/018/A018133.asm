; A018133: Powers of fifth root of 7 rounded to nearest integer.
; Submitted by KetamiNO [YouTube]
; 1,1,2,3,5,7,10,15,22,33,49,72,107,157,232,343,506,747,1102,1627,2401,3543,5229,7717,11389,16807,24803,36604,54019,79720,117649,173623,256229,378135,558042,823543
; Formula: a(n) = floor((sqrtint(4*sqrtnint(49^n,5))+1)/2)

mov $1,49
pow $1,$0
nrt $1,5
mov $0,$1
mul $0,4
nrt $0,2
add $0,1
div $0,2
