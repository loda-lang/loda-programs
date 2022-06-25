; A346469: a(n) = A340070(A276086(n)).
; Submitted by Gunnar Hjern
; 0,1,1,5,3,3,1,7,8,31,3,3,5,5,5,5,120,15,25,25,50,25,75,75,125,125,125,125,750,375,1,9,10,41,3,3,12,59,71,247,3,3,5,5,5,5,15,15,50,25,25,25,75,75,375,125,125,125,375,375,7,7,7,7,210,21,7,7,7,7,21,21,420,35,35,35,7455,105,175,175,175,3325,525,525,1750,875,875,11375,2625,2625,49,49,98,49,147,147,98,49,49,49

mov $1,$0
seq $0,327860 ; Arithmetic derivative of the primorial base exp-function: a(n) = A003415(A276086(n)).
seq $1,329029 ; a(n) = A069359(A276086(n)), where A276086 converts the primorial base expansion of n into its prime product form and A069359(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
gcd $1,$0
mov $0,$1
