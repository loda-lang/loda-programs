; A075888: Difference of successive primes squared divided by 24, (prime(n+1)^2-prime(n)^2)/24.
; 1,3,2,5,3,7,13,5,17,13,7,15,25,28,10,32,23,12,38,27,43,62,33,17,35,18,37,140,43,67,23,120,25,77,80,55,85,88,30,155,32,65,33,205,217,75,38,77,118,40,205,127,130,133,45,137,93,47,240,350,103,52,105,378,167,285,58,117,178,242,185,188,127,193,262,133,270,345,70,355,72,218,147,223,302,153,77,155,473,322,163,330,167,253,515,87,798,272,460,280

add $0,1
cal $0,267896 ; a(n) = (Prime(n+1)^2 - Prime(n)^2) / 8.
mov $1,$0
div $1,3
