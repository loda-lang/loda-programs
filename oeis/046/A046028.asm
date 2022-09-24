; A046028: Largest multiple prime factor of the n-th nonsquarefree number (A013929).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,2,3,2,2,3,2,2,5,3,2,2,3,2,2,3,2,7,5,2,3,2,2,3,2,2,3,5,2,2,3,2,2,3,2,2,7,3,5,2,3,2,2,3,2,11,2,5,3,2,2,3,2,2,3,7,2,5,2,3,2,2,3,2,2,13,3,2,5,2,3,2,2,3,2,7,3,5,2,3,2,2,3,2,2,5,2,2,3,2,2,11,3,2,7,2,5,3,2,2

seq $0,84936 ; Nonsquarefree numbers divided by their squarefree kernels.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
