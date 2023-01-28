; A280490: a(n) = n / A280491(n) = n / gcd(n,A122111(n)).
; Submitted by vanos0512
; 1,1,3,4,5,1,7,8,1,5,11,6,13,7,5,16,17,6,19,1,7,11,23,12,25,13,27,7,29,1,31,32,11,17,35,12,37,19,13,10,41,7,43,11,9,23,47,24,49,10,17,13,53,54,55,1,19,29,59,10,61,31,63,64,65,11,67,17,23,7,71,24,73,37,1,19,77,13,79,20,81,41,83,1,85,43,29,11,89,9,91,23,31,47,95,48,97,98,99,100
; Formula: a(n) = (n+1)/gcd(n+1,A181819(A108951(n)-1))

mov $2,$0
seq $2,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $2,1
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
add $0,1
mov $1,$0
gcd $1,$2
div $0,$1
