; A092984: a(n) = the least k >= 1 such that n! + k is squarefree.
; Submitted by vonboedefeldt
; 1,1,1,2,2,1,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = ((truncate((-max(n-1,2)+floor((72*(64%max(n-1,2)))/77)+1)/2)+1)==0)+1

#offset 1

sub $0,1
max $0,2
mov $1,64
mod $1,$0
mul $1,72
div $1,77
add $1,1
sub $1,$0
div $1,2
add $1,1
equ $1,0
add $1,1
mov $0,$1
