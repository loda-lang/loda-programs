; A059592: Square-full part of n^2 + 1.
; Submitted by p3d-cluster
; 1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,17,1,1,29,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,5,1,13,1,1,1,1,1,1,1,1,1

mov $1,$0
mul $1,$0
add $1,1
dif $1,2
sub $1,1
seq $1,8833 ; Largest square dividing n.
seq $1,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mov $0,$1
