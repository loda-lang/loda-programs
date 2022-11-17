; A010368: Number of points of L1 norm 2n in Hamming code version of E_8 lattice.
; Submitted by Jon Maiga
; 1,16,352,3376,19648,82256,273440,767600,1894784,4228752,8703712,16763824,30549568,53125072,88750496,143203568,224154368,341597456,508345440,740588080,1058521024,1487048272
; Formula: a(n) = (A008416(2*n)+7)/8

mul $0,2
seq $0,8416 ; Coordination sequence for 8-dimensional cubic lattice.
add $0,7
div $0,8
