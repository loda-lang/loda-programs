; A137624: Complement of A120632.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,6,7,9,10,12,13,14,15,16,17,19,20,21,23,24,25,26,27,28,30,31,32,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,50,52,53,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,77,78,79,80,81,82,83,85,86
; Formula: a(n) = -A076225(A122825(n+3)-3)+A122825(n+3)-1

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,3
mov $1,$0
seq $1,76225 ; Counts of the maximum value in n-th row of A076221.
sub $0,$1
add $0,2
