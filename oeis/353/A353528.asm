; A353528: a(n) = 1 if A053669(n) [the smallest prime not dividing n] is of the form 4m+1, otherwise a(n) = 0.
; Submitted by zombie67 [MM]
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $1,$0
seq $1,353529 ; a(n) = 1 if A053669(n) [the smallest prime not dividing n] is of the form 4m+3, otherwise a(n) = 0.
sub $0,$1
mod $0,2
