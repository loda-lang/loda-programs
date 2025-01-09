; A056627: a(n) = A056622(n!).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,12,12,12,36,720,720,480,480,1680,3024,12096,12096,145152,145152,7257600,345600,1900800,1900800,136857600,684288000,4447872000,4447872000,435891456000,435891456000,3138418483200,3138418483200,6276836966400,190207180800
; Formula: a(n) = truncate((truncate(A182922(n)/(gcd(A067318(n-1),A055204(n))^3))-1)/A346703(truncate(A182922(n)/(gcd(A067318(n-1),A055204(n))^3))-1))+1

#offset 1

mov $1,$0
seq $1,182922 ; a(n) = n! / A055773(n).
sub $0,1
mov $2,$0
seq $2,67318 ; Total number of transpositions in all permutations of n letters.
add $0,1
seq $0,55204 ; Squarefree part of n!: n! divided by its largest square divisor.
gcd $2,$0
pow $2,3
div $1,$2
mov $0,$2
mov $0,$1
sub $0,1
mov $3,$0
seq $3,346703 ; Product of primes at odd positions in the weakly increasing list (with multiplicity) of prime factors of n.
div $0,$3
add $0,1
