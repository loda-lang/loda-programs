; A252462: Shift one instance of the largest prime one step towards smaller primes: a(1) = 1, a(2^n) = 2^(n-1), and for other numbers: a(n) = (n / prime(g)) * prime(g-1), where g = A061395(n), index of the greatest prime dividing n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,3,4,5,4,6,6,7,8,11,10,9,8,13,12,17,12,15,14,19,16,15,22,18,20,23,18,29,16,21,26,25,24,31,34,33,24,37,30,41,28,27,38,43,32,35,30,39,44,47,36,35,40,51,46,53,36,59,58,45,32,55,42,61,52,57,50,67,48,71,62,45,68,49,66,73,48
; Formula: a(n) = A052126(n+1)*truncate(A064989(truncate(n/A052126(n+1))+1)/gcd(A064989(truncate(n/A052126(n+1))+1),truncate(n/A052126(n+1))+1))

mov $1,$0
add $0,1
seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
div $1,$0
mov $3,$1
add $3,1
add $1,1
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $2,$1
gcd $2,$3
div $1,$2
mul $0,$1
