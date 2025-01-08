; A055231: Powerfree part of n: product of primes that divide n only once.
; Submitted by Science United
; 1,2,3,1,5,6,7,1,1,10,11,3,13,14,15,1,17,2,19,5,21,22,23,3,1,26,1,7,29,30,31,1,33,34,35,1,37,38,39,5,41,42,43,11,5,46,47,3,1,2,51,13,53,2,55,7,57,58,59,15,61,62,7,1,65,66,67,17,69,70,71,1,73,74,3,19,77,78,79,5
; Formula: a(n) = truncate((A019554(A075423(n-1)+1)^2)/gcd(A019554(A075423(n-1)+1)^2,n))

#offset 1

mov $2,$0
sub $0,1
seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $0,1
seq $0,19554 ; Smallest number whose square is divisible by n.
pow $0,2
mov $1,$0
gcd $1,$2
div $0,$1
