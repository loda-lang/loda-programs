; A055377: a(n) = largest prime <= n/2.
; Submitted by Jave808
; 2,2,3,3,3,3,5,5,5,5,7,7,7,7,7,7,7,7,11,11,11,11,13,13,13,13,13,13,13,13,17,17,17,17,19,19,19,19,19,19,19,19,23,23,23,23,23,23,23,23,23,23,23,23,29,29,29,29,31,31,31,31,31,31,31,31,31,31,31,31,37,37,37,37,37,37,37,37,41,41
; Formula: a(n) = A151799(floor(n/2))

div $0,2
mov $1,$0
seq $1,151799 ; Version 2 of the "previous prime" function: largest prime < n.
mov $0,$1
