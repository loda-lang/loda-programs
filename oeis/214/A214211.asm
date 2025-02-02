; A214211: Doubled Fibonacci word: the A003842 sequence replacing 1 with 1,1 and 2 with 2,2.
; Submitted by Science United
; 1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1
; Formula: a(n) = gcd(sqrtint((truncate((floor(n/2)+sqrtint((floor(n/2)+1)*(5*floor(n/2)+5))+1)/2)+2)*(5*truncate((floor(n/2)+sqrtint((floor(n/2)+1)*(5*floor(n/2)+5))+1)/2)+10))+truncate((floor(n/2)+sqrtint((floor(n/2)+1)*(5*floor(n/2)+5))+1)/2)+2,2)

div $0,2
add $0,1
mov $3,$0
add $3,$0
mul $3,2
add $3,$0
mul $3,$0
nrt $3,2
add $3,$0
mov $0,$3
div $0,2
add $0,2
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $2,$1
gcd $2,2
mov $0,$2
