; A328498: Decimal expansion of Sum_{(p, q) runs through the twin primes} ((p mod 4) - 2) * (1/p + 1/q).
; Submitted by loader3229
; 1,8,3,5,0,0,3,8
; Formula: a(n) = (35*binomial(n+4,5)+3*binomial(n+4,4)+bitand(9*binomial(n+4,8),14)+sumdigits(75*n+300,18))%10

add $0,4
mov $1,$0
mov $2,$0
mov $3,$0
bin $0,8
mul $0,9
ban $0,14
bin $3,5
mul $3,35
bin $1,4
mul $1,3
mul $2,75
dgs $2,18
add $0,$2
add $0,$3
add $0,$1
mod $0,10
