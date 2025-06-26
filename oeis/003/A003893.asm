; A003893: a(n) = Fibonacci(n) mod 10.
; Submitted by loader3229
; 0,1,1,2,3,5,8,3,1,4,5,9,4,3,7,0,7,7,4,1,5,6,1,7,8,5,3,8,1,9,0,9,9,8,7,5,2,7,9,6,5,1,6,7,3,0,3,3,6,9,5,4,9,3,2,5,7,2,9,1,0,1,1,2,3,5,8,3,1,4,5,9,4,3,7,0,7,7,4,1
; Formula: a(n) = 5*sign(3*sign((n%5-floor((n%5+1)/3))*3^floor(n/5)-5*truncate(((n%5-floor((n%5+1)/3))*3^floor(n/5))/5))*sign((n^2)%3)+sign((n^2)%3)+sign((n%5-floor((n%5+1)/3))*3^floor(n/5)-5*truncate(((n%5-floor((n%5+1)/3))*3^floor(n/5))/5)))*bitxor(abs((n^2)%3),abs((n%5-floor((n%5+1)/3))*3^floor(n/5)-5*truncate(((n%5-floor((n%5+1)/3))*3^floor(n/5))/5)))+(n%5-floor((n%5+1)/3))*3^floor(n/5)-5*truncate(((n%5-floor((n%5+1)/3))*3^floor(n/5))/5)-10*truncate((sign(3*sign((n%5-floor((n%5+1)/3))*3^floor(n/5)-5*truncate(((n%5-floor((n%5+1)/3))*3^floor(n/5))/5))*sign((n^2)%3)+sign((n^2)%3)+sign((n%5-floor((n%5+1)/3))*3^floor(n/5)-5*truncate(((n%5-floor((n%5+1)/3))*3^floor(n/5))/5)))*bitxor(abs((n^2)%3),abs((n%5-floor((n%5+1)/3))*3^floor(n/5)-5*truncate(((n%5-floor((n%5+1)/3))*3^floor(n/5))/5))))/2)

mov $1,$0
mov $3,$0
div $3,5
mod $0,5
mov $2,$0
add $2,1
div $2,3
mov $4,3
pow $4,$3
sub $0,$2
mul $0,$4
mod $0,5
pow $1,2
mod $1,3
bxo $1,$0
mod $1,2
mul $1,5
add $0,$1
