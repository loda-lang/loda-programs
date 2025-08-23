; A271529: Decimal expansion of sqrt(e + e*sqrt(e + e*sqrt(e + ...))).
; Submitted by Odd-Rod
; 3,4,9,5,8,5,4,7,1,1,9,0,8,4,9,7,6,3,6,8,8,5,0,4,0,8,4,8,0,1,3,3,9,4,5,2,8,6,0,9,5,1,6,2,5,8,9,5,7,7,5,9,5,3,8,1,4,1,9,2,8,9,8,1,5,0,0,9,4,1,5,4,7,7,2,2,9,0,8,1
; Formula: a(n) = -10*truncate(truncate((sqrtint((A011543(n+3)+n+3)*(4*10^(n+3)+A011543(n+3)+n+3))+A011543(n+3)+n+3)/20000)/10)+truncate((sqrtint((A011543(n+3)+n+3)*(4*10^(n+3)+A011543(n+3)+n+3))+A011543(n+3)+n+3)/20000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $2,$1
seq $2,11543 ; Decimal expansion of e truncated to n places.
mov $3,10
pow $3,$1
add $1,$2
mul $3,4
add $3,$1
mul $3,$1
nrt $3,2
add $3,$1
mov $0,$3
div $0,20000
mod $0,10
