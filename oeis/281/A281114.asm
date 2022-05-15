; A281114: Parity of the n-th squarefree triangular number.
; Submitted by zombie67 [MM]
; 1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,0,0,1,1,0,0,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1

seq $0,215726 ; Numbers k such that the k-th triangular number is squarefree.
add $0,1
div $0,2
mod $0,2
