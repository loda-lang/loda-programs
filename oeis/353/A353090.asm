; A353090: Column -2 of the extended Trithoff (tribonacci) array.
; Submitted by Jamie Morken(w1)
; 0,0,1,1,1,2,2,2,3,3,3,4,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,10,10,10,11,11,12,12,12,13,13,13,14,14,14,15,15,15,16,16,16,17,17,18,18,18,19,19,19,20,20,20,21,21,21,22,22,22,23,23,23,24,24,25,25,25,26,26,26,27
; Formula: a(n) = -A353086(n)+n

mov $1,$0
seq $1,353086 ; Column -1 of the extended Trithoff (Tribonacci) array.
sub $0,$1
