; A091396: a(n) = Product_{ p | n } (1 + Legendre(2,p) ).
; Submitted by Simon Strandgaard
; 1,1,0,1,0,0,2,1,0,0,0,0,0,2,0,1,2,0,0,0,0,0,2,0,0,0,0,2,0,0,2,1,0,2,0,0,0,0,0,0,2,0,0,0,0,2,2,0,2,0,0,0,0,0,0,2,0,0,0,0,0,2,0,1,0,0,0,2,0,0,2,0,2,0,0,0,0,0,2,0

#offset 1

dir $0,2
seq $0,87780 ; Number of non-congruent solutions to x^2 == 2 mod n.
