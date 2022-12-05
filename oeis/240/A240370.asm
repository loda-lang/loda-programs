; A240370: Positive integers n such that every element in the ring of integers modulo n can be written as the sum of two squares modulo n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,25,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,50,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,89,91,93,94,95,97,101,102,103,105,106,107,109,110,111,113,114,115,118,119,122,123,125,127,129,130,131,133,134,137,138,139,141,142,143,145,146,149,150,151,154,155
; Formula: a(n) = (A264668(n)-1)+A193304(n)+1

mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
seq $1,193304 ; Squarefree numbers multiplied by powers of 5.
add $1,1
add $1,$0
mov $0,$1
