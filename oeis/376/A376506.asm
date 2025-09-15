; A376506: Natural numbers whose iterated squaring modulo 100 eventually settles at the attractor 1.
; Submitted by loader3229
; 1,7,43,49,51,57,93,99,101,107,143,149,151,157,193,199,201,207,243,249,251,257,293,299,301,307,343,349,351,357,393,399,401,407,443,449,451,457,493,499,501,507,543,549,551,557,593,599,601,607,643,649,651,657
; Formula: a(n) = 30*floor((n-1)/2)+6*n-34*floor((n-1)/4)-5

#offset 1

sub $0,1
mov $2,$0
div $2,2
mul $2,30
mov $1,$2
mov $2,$0
div $2,4
mul $2,-34
add $1,$2
mul $0,6
add $0,$1
add $0,1
