; A242424: Bulgarian solitaire operation on partition list A112798: a(1) = 1, a(n) = A000040(A001222(n)) * A064989(n).
; Submitted by iBezanilla
; 1,2,4,3,6,6,10,5,12,9,14,10,22,15,18,7,26,20,34,15,30,21,38,14,27,33,40,25,46,30,58,11,42,39,45,28,62,51,66,21,74,50,82,35,60,57,86,22,75,45,78,55,94,56,63,35,102,69,106,42,118,87,100,13,99,70,122,65,114,75,134,44,142,93,90,85,105,110,146,33
; Formula: a(n) = A064989(n)*A015919(A001222(n)+1)

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $1,1
seq $1,15919 ; Positive integers k such that 2^k == 2 (mod k).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$1
