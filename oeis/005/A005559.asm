; A005559: Number of walks on square lattice. Column y=1 of A052174.
; Submitted by Simon Strandgaard
; 1,2,8,20,75,210,784,2352,8820,27720,104544,339768,1288287,4294290,16359200,55621280,212751396,734959368,2821056160,9873696560,38013731756,134510127752,519227905728,1854385377600,7174705330000,25828939188000,100136810390400
; Formula: a(n) = truncate((2*binomial(gcd(0,n),floor(n/2)+1)*binomial(n+1,floor(n/2)))/(floor(n/2)+2))

#offset 1

mov $1,$0
gcd $2,$0
div $0,2
add $1,1
bin $1,$0
add $0,1
bin $2,$0
mul $2,2
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
