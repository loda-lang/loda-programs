; A074290: Difference between Kolakoski(n)=A000002(n) and 1 (n odd) or 2 (n even).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,-1,0,0,0,0,1,-1,1,0,0,-1,1,-1,0,0,1,-1,1,-1,0,0,0,0,1,-1,0,0,0,-1,1,-1,1,0,0,0,1,-1,0,0,0,0,1,-1,1,-1,0,0,0,-1,1,0,0,0,1,-1,0,0,0,0,1,-1,1,0,0,-1,1,-1,0,0,0,0,1,-1,1,-1,0,0,1,-1,1,0,0,-1,1,-1,1,0,0,0,1,-1,0,0,0,-1,1,0

mov $1,$0
mod $1,2
add $1,1
seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
sub $0,$1
