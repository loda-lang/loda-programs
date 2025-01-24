; A076638: Denominators of harmonic numbers when the numerators are divisible by squares of primes >= 5 in the case of Wolstenholme's Theorem.
; Submitted by TheSeeker1942
; 12,20,2520,27720,720720,4084080,5173168,80313433200,2329089562800,13127595717600,485721041551200,2844937529085600,1345655451257488800,3099044504245996706400,54749786241679275146400,3230237388259077233637600
; Formula: a(n) = truncate(A000142(A006005(max(0,n-1)+3)-1)/gcd(A110376(A006005(max(0,n-1)+3)),A000142(A006005(max(0,n-1)+3)-1)))

#offset 1

sub $0,1
mov $1,2
add $1,$0
max $2,$0
sub $2,$0
add $2,$1
add $2,1
seq $2,6005 ; The odd prime numbers together with 1.
mov $3,$2
seq $3,110376 ; a(n) = Sum_{r < n, gcd(r,n)=1} n!/r.
sub $2,1
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $3,$2
div $2,$3
mov $0,$2
