; A075888: Difference of successive primes squared divided by 24, (prime(n+1)^2-prime(n)^2)/24.
; 1,3,2,5,3,7,13,5,17,13,7,15,25,28,10,32,23,12,38,27,43,62,33,17,35,18,37,140,43,67,23,120,25,77,80,55,85,88,30,155,32,65,33,205,217,75,38,77,118,40,205,127,130,133,45,137,93,47,240,350,103,52,105,378,167,285

add $0,1
cal $0,267896 ; a(n) = (Prime(n+1)^2 - Prime(n)^2) / 8.
mov $1,$0
sub $1,1
div $1,3
add $1,1
