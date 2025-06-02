; A121060: Sum of the first n digits to the right of the decimal expansion of 1/n.
; Submitted by Science United
; 0,5,9,7,2,31,28,8,9,1,45,38,54,61,84,13,72,85,81,5,92,94,99,131,4,111,90,123,126,87,108,11,48,146,157,240,108,164,115,7,144,184,180,191,88,200,207,142,204,2,217,228,252,247,243,249,251,253,261,349,270,217,246
; Formula: a(n) = sumdigits(floor((10^n)/n)%(10^n),10)

#offset 1

mov $1,10
pow $1,$0
div $1,$0
mov $2,10
pow $2,$0
mod $1,$2
mov $0,$1
dgs $0,10
