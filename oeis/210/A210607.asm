; A210607: Vertex number of an L-toothpick structure which give Recamán's sequence A005132.
; Submitted by Stony666
; 0,1,4,9,12,16,20,25,36
; Formula: a(n) = (A153351(n)^2)/4

seq $0,153351 ; Numbers n such that 7*n+2 is not prime.
pow $0,2
div $0,4
