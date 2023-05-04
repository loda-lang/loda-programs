; A097499: p^q + q^p for consecutive primes p and q.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 17,368,94932,1996813914,36314872537968,8660320497414243870,244552822542936127033092,257904243416235317958787975746,3091062959814255272215316579358416079052
; Formula: a(n) = A000040(n+1)^A000040(n)+A000040(n)^A000040(n+1)

mov $2,$0
seq $2,40 ; The prime numbers.
add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
pow $1,$2
pow $2,$0
add $2,$1
mov $0,$2
