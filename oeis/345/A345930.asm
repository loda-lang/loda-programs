; A345930: a(n) = A344756(A276086(n)).
; Submitted by gemini8
; 1,1,1,2,7,1,1,1,1,13,41,2,9,11,37,2,47,3,11,7,43,19,53,4,13,17,49,11,59,1,1,1,1,17,55,1,1,1,1,106,317,19,73,92,289,127,359,13,87,113,331,148,401,11,101,134,373,169,443,2,11,13,47,2,61,17,69,86,277,121,347,2,83,107,319,2,389,31,97,128,19,163,431,19,111,149,31,184,473,3,13,8,53,23,67,11,79,101,307,136

add $0,1
mov $1,$0
seq $0,327860 ; Arithmetic derivative of the primorial base exp-function: a(n) = A003415(A276086(n)).
seq $1,329029 ; a(n) = A069359(A276086(n)), where A276086 converts the primorial base expansion of n into its prime product form and A069359(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
gcd $1,$0
div $0,$1
