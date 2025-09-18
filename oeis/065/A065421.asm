; A065421: Decimal expansion of Viggo Brun's constant B, also known as the twin primes constant B_2: Sum (1/p + 1/q) as (p,q) runs through the twin primes.
; Submitted by loader3229
; 1,9,0,2,1,6,0,5,8
; Formula: a(n) = -10*truncate(truncate((((n-1)*(((n-1)*(n+991)+3366)*(n-1)^2+9072)+8288)*(n-1)^3+315)/315)/10)+truncate((((n-1)*(((n-1)*(n+991)+3366)*(n-1)^2+9072)+8288)*(n-1)^3+315)/315)

#offset 1

sub $0,1
mov $1,$0
add $0,992
mul $0,$1
add $0,3366
mul $0,$1
mul $0,$1
add $0,9072
mul $0,$1
add $0,8288
mov $2,$1
pow $2,3
mul $0,$2
add $0,315
div $0,315
mod $0,10
