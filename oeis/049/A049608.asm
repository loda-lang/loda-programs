; A049608: a(n)=T(n,n+2), array T as in A049600.
; Submitted by Christian Krause
; 0,1,6,34,190,1059,5908,33028,185076,1039525,5851626,33006438,186519138,1055789511,5985405000,33979107336,193143097288
; Formula: a(n) = (A006319(n+1)*(n+1))/8

mov $1,$0
add $1,1
add $0,1
seq $0,6319 ; Royal paths in a lattice (convolution of A006318).
mul $0,$1
div $0,8
