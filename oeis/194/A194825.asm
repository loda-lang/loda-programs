; A194825: Digital roots of the nonzero 9-gonal (nonagonal) numbers.
; Submitted by Shanman Racing
; 1,9,6,1,3,3,1,6,9,1,9,6,1,3,3,1,6,9,1,9,6,1,3,3,1,6,9,1,9,6,1,3,3,1,6,9,1,9,6,1,3,3,1,6,9,1,9,6,1,3,3,1,6,9,1,9,6,1,3,3,1,6,9,1,9,6,1,3,3,1,6,9,1,9,6,1,3,3,1,6
; Formula: a(n) = sign(binomial(5*n,2))*((binomial(5*n,2)-1)%9+1)

#offset 1

mul $0,5
bin $0,2
dgr $0,10
