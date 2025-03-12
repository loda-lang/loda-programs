; A329900: Primorial deflation of n: starting from x = n, repeatedly divide x by the largest primorial A002110(k) that divides it, until x is an odd number. Then a(n) = Product prime(k_i), for primorial indices k_1 >= k_2 >= ..., encountered in the process.
; Submitted by vaughan
; 1,2,1,4,1,3,1,8,1,2,1,6,1,2,1,16,1,3,1,4,1,2,1,12,1,2,1,4,1,5,1,32,1,2,1,9,1,2,1,8,1,3,1,4,1,2,1,24,1,2,1,4,1,3,1,8,1,2,1,10,1,2,1,64,1,3,1,4,1,2,1,18,1,2,1,4,1,3,1,16
; Formula: a(n) = truncate(A328479(n)/gcd(A064989(A328479(n)),A328479(n)))

#offset 1

seq $0,328479 ; a(n) = n/A328478(n), where A328478(n) is obtained by repeatedly dividing n by the largest primorial that divides it until a fixed point is reached.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
