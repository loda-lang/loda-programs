; A303128: Decimal expansion of proton magnetic moment to nuclear magneton ratio.
; Submitted by gemini8
; 2,7,9,2,8,4,7,3
; Formula: a(n) = (2*A243225(n)*A111652(n)-A111652(n)-1)%10

mov $1,$0
seq $1,111652 ; 3n appears n times.
seq $0,243225 ; Numbers which are not the sum of positive integers in an arithmetic progression with common difference 3.
mul $0,$1
mul $0,2
sub $0,$1
sub $0,1
mod $0,10
