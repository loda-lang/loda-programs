; A348281: a(n) = Sum_{d|n} d' * mu(d)^2.
; Submitted by biodoc
; 0,1,1,1,1,7,1,1,1,9,1,7,1,11,10,1,1,7,1,9,12,15,1,7,1,17,1,11,1,54,1,1,16,21,14,7,1,23,18,9,1,68,1,15,10,27,1,7,1,9,22,17,1,7,18,11,24,33,1,54,1,35,12,1,20,96,1,21,28,90,1,7,1,41,10,23,20,110,1,9,1,45
; Formula: a(n) = A329347(A075423(n))

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,329347 ; Dirichlet convolution of the identity function with bigomega.
