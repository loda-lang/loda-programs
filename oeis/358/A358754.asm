; A358754: a(n) = 1 if A053669(n) [the smallest prime not dividing n] is of the form 6m+1, otherwise a(n) = 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((A112705(A053669(n))-1)/2)+A112705(A053669(n))-1

#offset 1

seq $0,53669 ; Smallest prime not dividing n.
seq $0,112705 ; Triangle built from partial sums of Catalan numbers A000108 multiplied by powers.
sub $0,1
mod $0,2
