; A345943: a(n) = A329044(n) / gcd(n, A329044(n)).
; Submitted by PaoloNasca
; 1,1,1,1,1,3,1,3,5,5,1,27,1,7,3125,9,1,25,1,125,16807,11,1,45,2401,13,7,343,1,4375,1,5,161051,17,99648703,5625,1,19,371293,7,1,11,1,1331,16807,23,1,125,23030293,144120025,1419857,2197,1,49,224939,823543,2476099,29,1,8575,1,31,65219,25,396067447082177,285311670611,1,4913,6436343,386683451,1,525,1,37,5187875,6859,7319582701014978251,1792160394037,1,245,588245,41,1,847,38303884108531,43,20511149,19487171,1,1412376245,216323558327749650973,12167,28629151,47,1082055263,46875,1,530394395665849
; Formula: a(n) = A064989(A276086(A108951(n))-1)/gcd(A064989(A276086(A108951(n))-1),n+1)

mov $2,$0
add $2,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
div $0,$1
