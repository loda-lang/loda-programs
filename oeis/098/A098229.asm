; A098229: a(n)=6*c(n,1) where n runs through the 3-smooth numbers (see comment).
; Submitted by stoneageman
; 0,3,2,3,5,3,2,5,3,5,5,2,3,5,5,5,3,5,2,5,5,3,5,5,5,5,2,3,5,5,5,5,5,3,5,5,2,5,5,5,3,5,5,5,5,5,5,3,2,5,5,5,5,5,5,3,5,5,5,5,5,2,5,5,3,5,5,5,5,5,5,5,5,3,5,5,2,5,5,5,5,5,5,3,5,5,5,5,5,5,5,5,2,5,3,5,5,5,5,5

seq $0,33031 ; Squarefree kernels of 3-smooth numbers.
mov $2,$0
add $$0,$0
mov $1,$2
mov $0,$1
sub $0,1
