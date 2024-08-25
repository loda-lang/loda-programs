; A273050: Numbers k such that ror(k) XOR rol(k) = k, where ror(x)=A038572(x) is x rotated one binary place to the right, rol(x)=A006257(x) is x rotated one binary place to the left, and XOR is the binary exclusive-or operator.
; Submitted by omegaintellisys
; 0,5,6,45,54,365,438,2925,3510,23405,28086,187245,224694,1497965,1797558,11983725,14380470,95869805,115043766,766958445,920350134,6135667565,7362801078,49085340525,58902408630,392682724205,471219269046
; Formula: a(n) = floor(((2*(n%2)+3)*2^floor((3*n+3)/2))/7)

mov $1,$0
mod $1,2
mul $1,2
add $1,3
add $0,1
mul $0,3
div $0,2
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
div $0,7
