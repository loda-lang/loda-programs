; A338228: Number of numbers less than or equal to n whose square does not divide n.
; Submitted by Simon Strandgaard
; 0,1,2,2,4,5,6,6,7,9,10,10,12,13,14,13,16,16,18,18,20,21,22,22,23,25,25,26,28,29,30,29,32,33,34,32,36,37,38,38,40,41,42,42,43,45,46,45,47,48,50,50,52,52,54,54,56,57,58,58,60,61,61,60,64,65,66,66,68,69,70,68,72,73,73,74,76,77,78,77
; Formula: a(n) = -A046951(n)+n

#offset 1

mov $1,$0
seq $1,46951 ; a(n) is the number of squares dividing n.
sub $1,1
sub $0,1
sub $0,$1
