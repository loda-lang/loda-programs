; A353529: a(n) = 1 if A053669(n) [the smallest prime not dividing n] is of the form 4m+3, otherwise a(n) = 0.
; Submitted by nenym
; 0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1
; Formula: a(n) = ((A053669(n)-1)/2)%2

seq $0,53669 ; Smallest prime not dividing n.
sub $0,1
div $0,2
mod $0,2
