; A076637: Numerators of harmonic numbers when these numerators are divisible by squares of primes >= 5 in the case of Wolstenholme's Theorem.
; Submitted by Simon Strandgaard
; 25,49,7381,86021,2436559,14274301,19093197,315404588903,9304682830147,54801925434709,2078178381193813,12309312989335019,5943339269060627227,14063600165435720745359,254381445831833111660789,15117092380124150817026911
; Formula: a(n) = A001008(A000040(n+2)-2)

add $0,2
seq $0,40 ; The prime numbers.
sub $0,2
seq $0,1008 ; Numerators of harmonic numbers H(n) = Sum_{i=1..n} 1/i.
