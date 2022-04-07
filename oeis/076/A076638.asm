; A076638: Denominators of harmonic numbers when the numerators are divisible by squares of primes >= 5 in the case of Wolstenholme's Theorem.
; Submitted by Christian Krause
; 12,20,2520,27720,720720,4084080,5173168,80313433200,2329089562800,13127595717600,485721041551200,2844937529085600,1345655451257488800,3099044504245996706400,54749786241679275146400,3230237388259077233637600

add $0,2
seq $0,40976 ; a(n) = prime(n) - 2.
seq $0,120487 ; Denominator of 1^n/n + 2^n/(n-1) + 3^n/(n-2) + ... + (n-1)^n/2 + n^n/1.
div $0,2
sub $0,6
mul $0,2
add $0,12
