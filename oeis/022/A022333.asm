; A022333: Exponent of 5 (value of j) in n-th number of form 2^i*5^j.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,0,4,1,2,3,0,4,1,2,3,0,4,1,5,2,3,0,4,1,5,2,3,0,4,1,5,2,6,3,0,4,1,5,2,6,3,0,4,1,5,2,6,3,0,7,4,1,5,2,6,3,0,7,4,1,5
; Formula: a(n) = truncate((A004531(20*A003592(n))-8)/4)

#offset 1

seq $0,3592 ; Numbers of the form 2^i*5^j with i, j >= 0.
mul $0,20
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
sub $0,8
div $0,4
