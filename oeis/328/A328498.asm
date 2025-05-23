; A328498: Decimal expansion of Sum_{(p, q) runs through the twin primes} ((p mod 4) - 2) * (1/p + 1/q).
; Submitted by loader3229
; 1,8,3,5,0,0,3,8
; Formula: a(n) = -10*truncate(truncate((((-truncate(sqrtint(4*n+1)/4)+sqrtint(4*n+1)+n+1)*(2*sqrtint(4*n+1)+2*n-2*truncate(sqrtint(4*n+1)/4)+5)+22)*(-truncate(sqrtint(4*n+1)/4)+sqrtint(4*n+1)+n))/24)/10)+truncate((((-truncate(sqrtint(4*n+1)/4)+sqrtint(4*n+1)+n+1)*(2*sqrtint(4*n+1)+2*n-2*truncate(sqrtint(4*n+1)/4)+5)+22)*(-truncate(sqrtint(4*n+1)/4)+sqrtint(4*n+1)+n))/24)

add $0,1
mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
div $2,4
sub $1,$2
add $0,$1
mov $2,2
mul $2,$0
add $2,3
mul $2,$0
sub $0,1
add $2,22
mul $2,$0
div $2,24
mov $0,$2
mod $0,10
