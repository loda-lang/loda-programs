; A297776: Number of distinct runs in base-8 digits of n.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,3,3,3,3,3,3,2,1,2,2,2,2,2,2,3,2,2,3,3,3,3,3,3,2,3,2,3,3,3,3,3,2,3,3,2
; Formula: a(n) = -A043535(n)*(A264668(n)-1)

mov $1,$0
seq $1,43535 ; Number of distinct base-8 digits of n.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
