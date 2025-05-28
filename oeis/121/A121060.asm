; A121060: Sum of the first n digits to the right of the decimal expansion of 1/n.
; Submitted by Coleslaw
; 0,5,9,7,2,31,28,8,9,1,45,38,54,61,84,13,72,85,81,5,92,94,99,131,4,111,90,123,126,87,108,11,48,146,157,240,108,164,115,7,144,184,180,191,88,200,207,142,204,2,217,228,252,247,243,249,251,253,261,349,270,217,246
; Formula: a(n) = sumdigits(floor(truncate(10^(4*(n>=2)+n-4))/n),10)

#offset 1

mov $1,$0
mov $2,$0
geq $0,2
sub $0,1
mul $0,4
mov $4,$0
add $4,$2
mov $3,10
pow $3,$4
div $3,$1
mov $0,$3
dgs $0,10
