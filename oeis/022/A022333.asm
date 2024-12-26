; A022333: Exponent of 5 (value of j) in n-th number of form 2^i*5^j.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,0,4,1,2,3,0,4,1,2,3,0,4,1,5,2,3,0,4,1,5,2,3,0,4,1,5,2,6,3,0,4,1,5,2,6,3,0,4,1,5,2,6,3,0,7,4,1,5,2,6,3,0,7,4,1,5
; Formula: a(n) = truncate((A004531(4*A086761(n-1))-8)/4)

#offset 1

sub $0,1
seq $0,86761 ; Numbers k such that k-th cyclotomic polynomial has exactly 5 nonzero terms.
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
sub $0,8
div $0,4
