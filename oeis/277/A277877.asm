; A277877: Number of A'Campo forests of degree n>1 and co-dimension 2.
; Submitted by Simon Strandgaard
; 0,30,608,8740,109296,1269450,14096320,151927776,1603346160,16659866938,171064877280
; Formula: a(n) = 2*binomial(4*n+4,n-2)*(4*n+7)

#offset 1

mov $1,$0
add $1,1
mul $1,4
mov $2,$1
add $2,3
sub $0,2
bin $1,$0
mul $1,$2
mov $0,$1
mul $0,2
