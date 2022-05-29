; A088570: Sum of terms in n-th block of Kolakoski sequence.
; Submitted by Catchercradle
; 1,4,2,2,1,4,1,4,2,2,2,4,1,2,2,2,1,4,2,2,2,2,1,4,1,4,2,2,1,4,1,2,2,2,2,4,1,4,2,2,1,4,1,4,2,2,2,2,1,4,1,2,2,4,1,4,2,2,1,4,1,4,2,2,2,4,1,2,2,2,1,4,1,4,2,2,2,2,1,4,2,2,2,4,1,2,2,2,2,4,1,4,2,2,1,4,1,2,2,4

mov $1,$0
mod $1,2
seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
mul $1,$0
add $0,$1
