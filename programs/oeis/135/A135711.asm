; A135711: Minimal perimeter of a polyhex with n cells.
; 6,10,12,14,16,18,18,20,22,22,24,24,26,26,28,28,30,30,30,32,32,34,34,34,36,36,36,38,38,38,40,40,40,42,42,42,42,44,44,44,46,46,46,46,48,48,48,48,50,50,50,50,52,52,52,52,54,54,54,54,54,56,56,56,56,58,58,58,58,58,60,60

add $0,1
cal $0,36496 ; Number of lines that intersect the first n points on a spiral on a triangular lattice. The spiral starts at (0,0), goes to (1,0) and (1/2, sqrt(3)/2) and continues counterclockwise.
mov $1,$0
mul $1,2
