; A229938: Decimal expansion of Hartree energy in Joules.
; Submitted by BrandyNOW
; 4,3,5,9,7,4,4,7,2,2
; Formula: a(n) = -truncate(gcd(n+18,7)/6)-10*truncate((-truncate(gcd(n+18,7)/6)-10*truncate((-truncate(gcd(n+18,7)/6)-36*(n+18)^6-72*n+floor(((n+18)^8)/7)+truncate((300*n+5400)/7)-1296)/10)-36*(n+18)^6-72*n+floor(((n+18)^8)/7)+truncate((300*n+5400)/7)-1286)/10)-10*truncate((-truncate(gcd(n+18,7)/6)-36*(n+18)^6-72*n+floor(((n+18)^8)/7)+truncate((300*n+5400)/7)-1296)/10)-36*(n+18)^6-72*n+floor(((n+18)^8)/7)+truncate((300*n+5400)/7)-1286

#offset -17

add $0,18
mov $1,$0
gcd $1,7
div $1,6
mov $3,$0
mul $3,72
mov $4,$0
mov $2,$0
pow $2,6
mul $2,36
pow $0,8
div $0,7
mul $4,300
div $4,7
sub $0,$3
sub $0,$2
add $0,$4
sub $0,$1
mod $0,10
add $0,10
mod $0,10
