; A348037: a(n) = n / gcd(n, A003968(n)), where A003968 is multiplicative with a(p^e) = p*(p+1)^(e-1).
; Submitted by Christian Krause
; 1,1,1,2,1,1,1,4,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,4,5,1,9,2,1,1,1,16,1,1,1,1,1,1,1,4,1,1,1,2,3,1,1,8,7,5,1,2,1,9,1,4,1,1,1,2,1,1,3,32,1,1,1,2,1,1,1,1,1,1,5,2,1,1,1,8,27,1,1,2,1,1,1,4,1,3,1,2,1,1,1,16,1,7,3,5

mov $2,$0
seq $0,348036 ; a(n) = gcd(n, A003968(n)), where A003968 is multiplicative with a(p^e) = p*(p+1)^(e-1).
mov $1,$0
add $2,1
mov $0,$2
div $0,$1
