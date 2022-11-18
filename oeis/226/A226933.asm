; A226933: Denominators in expansion of 1/(1-log(1+x)).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,3,6,60,360,70,336,756,75600,207900,9979200,25945920,1816214400,3405402000,504504000,308756448000,505237824000,52797352608000,1055947052160000,221748880953600,12196188452448000,280512334406304000,2692918410300518400,106557391987200000,972442759275187200000
; Formula: a(n) = A000142(n+1)/gcd(A000142(n+1),A108125(n+1))

add $0,1
mov $1,$0
seq $1,108125 ; Expansion of e.g.f.: x/(1 - log(1+x)).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$0
gcd $0,$1
div $2,$0
mov $0,$2
