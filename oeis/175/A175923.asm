; A175923: Index of the first occurrence of p(n)-1 consecutive zeros in the sequence of Bell numbers reduced modulo the n-th prime p(n).
; Submitted by Simon Strandgaard
; 2,8,587,114382,25678050356,23136292864687,48471109094902544777,103805969587115219182432,905970719001665604796396056038,88427967009378444685165002293032443131447
; Formula: a(n) = A051846(A006093(n)-1)+1

seq $0,6093 ; a(n) = prime(n) - 1.
sub $0,1
seq $0,51846 ; Digits 1..n in strict descending order n..1 interpreted in base n+1.
add $0,1
