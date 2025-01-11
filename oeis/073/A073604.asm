; A073604: Smallest multiple of (n+1)-st prime which is == 1 mod n-th prime.
; Submitted by Fardringle
; 3,10,21,22,78,170,171,115,116,465,962,1148,903,517,424,531,1830,3417,1207,2628,4819,1660,1246,7566,7373,5253,2782,5886,9266,13335,4192,3014,9591,2086,11325,19782,21353,6847,4844,5191,16290,31133,18528
; Formula: a(n) = -A013636(A008578(n+2))*truncate(binomial(A000040(n+2),A064722(2*truncate(A000040(n+2)/2))+1)/A013636(A008578(n+2)))+binomial(A000040(n+2),A064722(2*truncate(A000040(n+2)/2))+1)

mov $1,$0
add $1,2
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $1,13636 ; a(n) = n*nextprime(n).
add $0,2
seq $0,40 ; The prime numbers.
mov $2,$0
div $0,2
mul $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
bin $2,$0
mov $0,$2
mod $0,$1
