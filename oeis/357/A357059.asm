; A357059: Decimal expansion of sum of squares of reciprocals of primes whose distance to the next prime is equal to 4, Sum_{j>=1} 1/A029710(j)^2.
; Submitted by Science United
; 0,3,1,3,2,1,6,2,0,6,4,6
; Formula: a(n) = -10*truncate((truncate(((8*n+8)*((8*n+8)*((2*n+2)*((n+1)*((n+1)*((n+1)*(1260*n+1260)+5562)+5236)+4354)+2373)-848))/1260)-2)/10)+truncate(((8*n+8)*((8*n+8)*((2*n+2)*((n+1)*((n+1)*((n+1)*(1260*n+1260)+5562)+5236)+4354)+2373)-848))/1260)-2

add $0,1
mov $1,$0
mul $0,1260
mul $0,$1
add $0,5562
mul $0,$1
add $0,5236
mul $0,$1
mul $1,2
add $0,4354
mul $0,$1
mul $1,4
add $0,2373
mul $0,$1
sub $0,848
mul $0,$1
div $0,1260
sub $0,2
mod $0,10
