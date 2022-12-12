; A344852: Number of rooted binary trees with n leaves with minimal Symmetry Nodes Index (SNI) or, equivalently, with the maximal number of symmetry nodes.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,3,1,1,1,3,1,3,3,15,1,1,1,3,1,3,3,15,1,3,3,15,3,15,15,105,1,1,1,3,1,3,3,15,1,3,3,15,3,15,15,105,1,3,3,15,3,15,15,105,3,15,15,105,15,105,105,945,1,1,1,3,1,3,3,15,1,3,3,15,3,15,15,105,1,3,3,15,3,15,15,105,3,15,15,105,15,105,105,945,1
; Formula: a(n) = A001147(A048881(n))

seq $0,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
seq $0,1147 ; Double factorial of odd numbers: a(n) = (2*n-1)!! = 1*3*5*...*(2*n-1).
