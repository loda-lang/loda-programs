; A076638: Denominators of harmonic numbers when the numerators are divisible by squares of primes >= 5 in the case of Wolstenholme's Theorem.
; Submitted by Ralfy
; 12,20,2520,27720,720720,4084080,5173168,80313433200,2329089562800,13127595717600,485721041551200,2844937529085600,1345655451257488800,3099044504245996706400,54749786241679275146400,3230237388259077233637600
; Formula: a(n) = A027611(A000040(n+2))

#offset 1

add $0,2
seq $0,40 ; The prime numbers.
seq $0,27611 ; Denominator of n * n-th harmonic number.
