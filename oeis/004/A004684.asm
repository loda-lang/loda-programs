; A004684: Primes written in base 11. (Next term contains a nondecimal character.)
; Submitted by Science United
; 2,3,5,7,10,12,16,18,21,27,29,34,38
; Formula: a(n) = truncate((5*truncate((56*truncate((10*A000040(n)+2)/11)+44*truncate((10*A000040(n)+9)/11)+168)/5)-310)/100)+2

#offset 1

seq $0,40 ; The prime numbers.
mul $0,10
add $0,2
mov $1,$0
add $0,7
div $0,11
mul $0,22
div $1,11
add $1,3
mul $1,14
add $0,$1
add $0,$1
mul $0,2
div $0,5
mul $0,5
sub $0,310
div $0,100
add $0,2
