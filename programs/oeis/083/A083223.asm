; A083223: (5*6^n+(-6)^n)/6.
; 1,4,36,144,1296,5184,46656,186624,1679616,6718464,60466176,241864704,2176782336,8707129344,78364164096,313456656384,2821109907456,11284439629824,101559956668416,406239826673664,3656158440062976

mov $1,$0
mov $2,6
mov $8,$0
add $8,1
mov $3,$8
mov $4,1
mov $5,1
add $5,$3
mov $6,$8
add $6,1
add $4,$6
pow $2,$4
sub $5,1
gcd $5,2
mov $7,4
sub $7,$5
mul $2,$7
add $2,$5
add $2,5
add $1,$2
add $1,$8
sub $1,658
div $1,648
add $1,1
