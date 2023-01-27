; A131633: A 3 X 3 magic square read by rows.
; Submitted by USTL-FIL (Lille Fr)
; 31,73,7,13,37,61,67,1,43
; Formula: a(n) = 6*((4*((2*A126709(n)+4)/6)+2*A126709(n))/2)-17

seq $0,126709 ; The Loh-Shu 3 x 3 magic square, variant 2.
mul $0,2
mov $1,$0
add $0,4
div $0,6
mul $0,4
add $0,$1
div $0,2
mul $0,6
sub $0,17
