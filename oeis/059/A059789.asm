; A059789: Distance of 2*prime(n) from previous prime.
; Submitted by Kotenok2000
; 1,1,3,1,3,3,3,1,3,5,1,1,3,3,5,3,5,9,3,3,7,1,3,5,1,3,7,3,7,3,3,5,3,1,5,9,1,9,3,9,5,3,3,3,5,1,1,3,5,1,3,11,3,3,5,3,15,1,7,5,3,9,1,3,7,3,1,1,3,7,5,9,1,3,1,5,5,7,5,7
; Formula: a(n) = 2*max(truncate(A062876(n+1)/4)-2,0)-A151799(2*max(truncate(A062876(n+1)/4)-2,0)-2)-10*truncate((2*max(truncate(A062876(n+1)/4)-2,0)-A151799(2*max(truncate(A062876(n+1)/4)-2,0)-2)+A194899(0))/10)+A194899(0)

add $0,1
seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
trn $0,2
mul $0,2
sub $0,2
mov $1,0
seq $1,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
add $1,$0
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $1,$0
mov $0,$1
add $0,2
mod $0,10
