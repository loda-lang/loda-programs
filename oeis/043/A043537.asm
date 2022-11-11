; A043537: Number of distinct base-10 digits of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2

mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
seq $1,44950 ; Runs of odd length in the base 10 representation of n.
sub $1,1
mul $1,$0
sub $2,$1
mov $0,$2
sub $0,4
div $0,2
add $0,3
