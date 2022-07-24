; A355538: Partial sum of A001221 (number of distinct prime factors) minus 1, ranging from 2 to n.
; Submitted by Sagittarius Lupus
; 0,0,0,0,0,1,1,1,1,2,2,3,3,4,5,5,5,6,6,7,8,9,9,10,10,11,11,12,12,14,14,14,15,16,17,18,18,19,20,21,21,23,23,24,25,26,26,27,27,28,29,30,30,31,32,33,34,35,35,37,37,38,39,39,40,42,42,43,44,46,46

mov $1,$0
seq $0,82186 ; 1 + sum of first n terms of A001221.
sub $0,1
sub $0,$1
