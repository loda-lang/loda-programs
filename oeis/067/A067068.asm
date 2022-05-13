; A067068: a(n) = n* - 2^n, where n* (A003418) = least common multiple of the numbers [1,...,n].
; Submitted by Christian Krause
; -1,-2,-2,-4,28,-4,292,584,2008,1496,25672,23624,352168,343976,327592,655184,12121168,11990096,232268272,231743984,230695408,228598256,5345840272,5337451664,26737589968,26704035536,80179215472,80044997744

mov $1,$0
add $1,1
seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
add $0,1
mov $2,2
pow $2,$1
sub $0,$2
