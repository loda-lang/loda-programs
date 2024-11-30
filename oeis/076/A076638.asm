; A076638: Denominators of harmonic numbers when the numerators are divisible by squares of primes >= 5 in the case of Wolstenholme's Theorem.
; Submitted by TheSeeker1942
; 12,20,2520,27720,720720,4084080,5173168,80313433200,2329089562800,13127595717600,485721041551200,2844937529085600,1345655451257488800,3099044504245996706400,54749786241679275146400,3230237388259077233637600
; Formula: a(n) = A069220(A006005(max(0,n)+3)-1)

mov $1,2
add $1,$0
max $2,$0
sub $2,$0
add $2,$1
add $2,1
seq $2,6005 ; The odd prime numbers together with 1.
sub $2,1
seq $2,69220 ; Denominator of Sum_{1<=k<=n, gcd(k,n)=1} 1/k.
mov $0,$2
