; A161581: a(n) = (3n)!/(n!(n+1)!(n+2)!).
; Submitted by Christian Krause
; 21,231,3003,43758,692835,11685817,207157665,3823000545,72931087320,1430571328200,28734046963560,589047962752980,12292044987448215,260543149635912165,5599392250947235125,121830987186399315825

add $0,3
mov $2,$0
seq $0,324151 ; a(n) = (2/((n+1)*(n+2)))*multinomial(3*n;n,n,n).
add $2,1
add $2,$0
mov $1,$0
gcd $1,$2
mul $1,2
div $2,$1
mov $0,$2
