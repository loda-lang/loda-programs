; A297774: Number of distinct runs in base-6 digits of n.
; Submitted by Science United
; 1,1,1,1,1,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,3,3,3,3,2,1,2,2,2,2,3,2,2,3,3,3,3,2,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,2,3,2,3,3,3,3,2,2
; Formula: a(n) = -A043533(n)*(A264668(n-1)-1)

#offset 1

mov $1,$0
seq $1,43533 ; Number of distinct base-6 digits of n.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
