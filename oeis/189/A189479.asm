; A189479: Fixed point starting with 0 of the morphism 0->01, 1->101.
; Submitted by Stony666
; 0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1
; Formula: a(n) = A060142(n)%2

seq $0,60142 ; Ordered set S defined by these rules: 0 is in S and if x is in S then 2x+1 and 4x are in S.
mod $0,2
