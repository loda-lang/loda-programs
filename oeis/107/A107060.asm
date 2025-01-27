; A107060: a(n) = smallest number m >=0 such that n*prime(n)-m is a prime.
; Submitted by pututu
; 0,1,2,5,2,5,6,1,8,7,4,1,10,1,4,9,6,1,14,11,2,5,2,5,2,5,4,25,24,1,6,15,2,3,6,5,2,21,22,3,6,11,4,25,2,3,10,13,4,3,16,7,10,1,28,5,2,35,4,17,6,17,8,13,4,1,6,9,14,9,6,1,8,19,14,7,6,17,12,1
; Formula: a(n) = (n-1)*(max(truncate(A062876(n)/4)-2,0)+2)-A151799((n-1)*(max(truncate(A062876(n)/4)-2,0)+2)+max(truncate(A062876(n)/4)-2,0))-10*truncate(((n-1)*(max(truncate(A062876(n)/4)-2,0)+2)-A151799((n-1)*(max(truncate(A062876(n)/4)-2,0)+2)+max(truncate(A062876(n)/4)-2,0))+max(truncate(A062876(n)/4)-2,0)+A194899(0)-1)/10)+max(truncate(A062876(n)/4)-2,0)+A194899(0)-2

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
trn $0,2
add $0,2
mul $1,$0
add $0,$1
sub $0,5
mov $2,0
seq $2,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
add $2,$0
add $0,3
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $2,$0
mov $0,$2
add $0,2
mod $0,10
sub $0,1
