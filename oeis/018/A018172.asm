; A018172: Powers of fifth root of 20 rounded to nearest integer.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,3,6,11,20,36,66,121,220,400,728,1326,2414,4394,8000,14565,26516,48273,87885,160000,291290,530313,965468,1757697,3200000,5825805,10606253,19309364,35153937,64000000,116516109
; Formula: a(n) = floor((sqrtint(4*sqrtnint((20^n)^2,5))+1)/2)

mov $1,20
pow $1,$0
pow $1,2
nrt $1,5
mov $0,$1
mul $0,4
nrt $0,2
add $0,1
div $0,2
