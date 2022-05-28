; A088570: Sum of terms in n-th block of Kolakoski sequence.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,2,2,1,4,1,4,2,2,2,4,1,2,2,2,1,4,2,2,2,2,1,4,1,4,2,2,1,4,1,2,2,2,2,4,1,4,2,2,1,4,1,4,2,2,2,2,1,4,1,2,2,4,1,4,2,2,1,4,1,4,2,2,2,4,1,2,2,2,1,4,1,4,2,2,2,2,1,4,2,2,2,4,1,2,2,2,2,4,1,4,2,2,1,4,1,2,2,4

mov $1,$0
mod $1,2
add $1,1
seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
mul $1,$0
mov $0,$1
