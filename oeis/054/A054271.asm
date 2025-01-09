; A054271: Difference between prime(n)^2 and the previous prime.
; Submitted by Kotenok2000
; 1,2,2,2,8,2,6,2,6,2,8,2,12,2,2,6,12,2,6,2,6,12,6,2,6,8,2,2,14,6,2,2,12,2,8,14,18,8,6,2,12,12,2,6,6,20,2,2,8,8,2,2,8,12,2,6,8,8,12,20,12,2,20,18,2,6,14,2,8,12,8,2,6,6,12,6,18,30,12,12
; Formula: a(n) = (max(truncate(A062876(n)/4)-2,0)+2)^2-A151799((max(truncate(A062876(n)/4)-2,0)+2)^2-6)-10*truncate(((max(truncate(A062876(n)/4)-2,0)+2)^2-A151799((max(truncate(A062876(n)/4)-2,0)+2)^2-6)+A194899(0)-4)/10)+A194899(0)-4

#offset 1

seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
trn $0,2
add $0,2
pow $0,2
sub $0,6
mov $1,0
seq $1,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
add $1,$0
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $1,$0
mov $0,$1
add $0,2
mod $0,10
