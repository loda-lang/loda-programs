; A098229: a(n)=6*c(n,1) where n runs through the 3-smooth numbers (see comment).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,3,2,3,5,3,2,5,3,5,5,2,3,5,5,5,3,5,2,5,5,3,5,5,5,5,2,3,5,5,5,5,5,3,5,5,2,5,5,5,3,5,5,5,5,5,5,3,2,5,5,5,5,5,5,3,5,5,5,5,5,2,5,5,3,5,5,5,5,5,5,5,5,3,5,5,2,5,5,5,5,5,5,3,5,5,5,5,5,5,5,5,2,5,3,5,5,5,5,5

seq $0,33031 ; Squarefree kernels of 3-smooth numbers.
add $0,2
pow $0,7
sub $1,$0
mov $0,$1
sub $0,3
mod $0,10
add $0,10
mod $0,10
