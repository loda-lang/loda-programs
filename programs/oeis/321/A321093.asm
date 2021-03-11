; A321093: Continued fraction expansion of the constant z that satisfies: CF(4*z, n) = CF(z, n) + 21, for n >= 0, where CF(z, n) denotes the n-th partial denominator in the continued fraction expansion of z.
; 6,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3

mov $1,3
mov $2,$1
mov $3,1
clr $3,$0
sub $3,1
add $2,$3
cal $0,321091 ; Continued fraction expansion of the constant z that satisfies: CF(3*z, n) = CF(z, n) + 10, for n >= 0, where CF(z, n) denotes the n-th partial denominator in the continued fraction expansion of z.
mul $0,2
mov $3,1
mov $5,$2
add $5,1
sub $3,$5
add $0,$3
mov $1,$0
add $1,1
