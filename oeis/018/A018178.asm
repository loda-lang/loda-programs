; A018178: Powers of fifth root of 22 rounded to nearest integer.
; Submitted by KetamiNO [YouTube]
; 1,2,3,6,12,22,41,76,141,261,484,898,1667,3092,5738,10648,19758,36664,68033,126243,234256,434686,806603,1496733,2777339,5153632,9563083,17745264,32928126,61101455,113379904
; Formula: a(n) = floor((sqrtint(4*sqrtnint((22^n)^2,5))+1)/2)

mov $1,22
pow $1,$0
pow $1,2
nrt $1,5
mov $0,$1
mul $0,4
nrt $0,2
add $0,1
div $0,2
