; A210625: Least semiprime dividing digit reversal of n, or 0 if no such factor.
; Submitted by ChelseaOilman
; 0,0,0,4,0,6,0,4,9,0,0,21,0,0,51,0,0,9,91,0,4,22,4,6,4,62,4,82,4,0,0,0,33,0,0,9,0,0,93,4,14,4,34,4,6,4,74,4,94,0,15,25,35,9,55,65,15,85,95,6,4,26,4,46,4,6,4,86,4,0,0,9,0,0,57,0,77,87,0,4,6,4,38,4,58,4,6,4,14,9,0,0,39,49,0,69,0,0,9,0
; Formula: a(n) = A210615(A004086(n+1)-1)

add $0,1
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
sub $0,1
seq $0,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
