; A010384: Squares mod 22.
; Submitted by Simon Strandgaard
; 0,1,3,4,5,9,11,12,14,15,16,20
; Formula: a(n) = A007094(((n+4)/3+A182771(n)-1)/2)-1

mov $1,$0
add $1,4
div $1,3
seq $0,182771 ; Beatty sequence for (6+sqrt(3))/3.
sub $0,1
add $0,$1
div $0,2
seq $0,7094 ; Numbers in base 8.
sub $0,1
