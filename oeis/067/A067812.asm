; A067812: Nonprime n such that 2n+1 is prime.
; Submitted by mmonnin
; 1,6,8,9,14,15,18,20,21,26,30,33,35,36,39,44,48,50,51,54,56,63,65,68,69,74,75,78,81,86,90,95,96,98,99,105,111,114,116,119,120,125,128,134,135,138,140,141,146,153,155,156,158,165,168,174,176,183,186,189,194
; Formula: a(n) = truncate((A099184(n)-3)/2)+1

#offset 1

mov $1,$0
seq $1,99184 ; Heavy primes: primes p such that p-1 has more than 2 divisors with multiplicity.
mov $0,$1
sub $0,3
div $0,2
add $0,1
