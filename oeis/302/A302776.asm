; A302776: a(1) = 1; for n>1, a(n) = n/(largest Fermi-Dirac factor of n).
; Submitted by PDW
; 1,1,1,1,1,2,1,2,1,2,1,3,1,2,3,1,1,2,1,4,3,2,1,6,1,2,3,4,1,6,1,2,3,2,5,4,1,2,3,8,1,6,1,4,5,2,1,3,1,2,3,4,1,6,5,8,3,2,1,12,1,2,7,4,5,6,1,4,3,10,1,8,1,2,3,4,7,6,1,5
; Formula: a(n) = truncate((n-1)/A223491(n))+1

#offset 1

mov $1,$0
seq $1,223491 ; Largest Fermi-Dirac factor of n.
sub $0,1
div $0,$1
add $0,1
