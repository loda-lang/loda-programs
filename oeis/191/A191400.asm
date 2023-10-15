; A191400: Number of nonroot vertices of degree 2 in the rooted tree having Matula-Goebel number n.
; Submitted by Facultad de Derecho
; 0,0,1,0,2,1,0,0,2,2,3,1,1,0,3,0,1,2,0,2,1,3,2,1,4,1,3,0,2,3,4,0,4,1,2,2,1,0,2,2,2,1,0,3,4,2,3,1,0,4,2,1,0,3,5,0,1,2,2,3,2,4,2,0,3,4,1,1,3,2,2,2,1,1,5,0,3,2,3,2
; Formula: a(n) = A257994(A324922(n)-1)

mov $1,$0
seq $1,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
sub $1,1
seq $1,257994 ; Number of prime parts in the partition having Heinz number n.
mov $0,$1
