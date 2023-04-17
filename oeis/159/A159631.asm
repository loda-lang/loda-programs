; A159631: Dimension of space of modular forms of weight 1/2, level 4*n and trivial character.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,3,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,3,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,3,3,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,1,2,2,4
; Formula: a(n) = A046951(n)+A264668(n)

mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
seq $1,46951 ; a(n) is the number of squares dividing n.
add $1,1
add $1,$0
mov $0,$1
