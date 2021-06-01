; A067849: a(n) = max{k: f(n),...,f^k(n) are prime}, where f(m) = 2m+1 and f^k denotes composition of f with itself k times.
; 2,4,1,0,3,1,0,1,1,0,2,0,0,2,1,0,0,1,0,3,1,0,1,0,0,2,0,0,1,1,0,0,1,0,1,1,0,0,1,0,2,0,0,6,0,0,0,1,0,1,1,0,1,1,0,2,0,0,0,0,0,0,1,0,2,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,2,0,0,5,1

add $0,1
mul $0,2
cal $0,63377 ; Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
mov $1,$0
