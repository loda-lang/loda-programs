; A180201: Inverse permutation to A180200.
; 0,1,2,3,5,4,6,7,11,10,8,9,13,12,14,15,23,22,20,21,17,16,18,19,27,26,24,25,29,28,30,31,47,46,44,45,41,40,42,43,35,34,32,33,37,36,38,39,55,54,52,53,49,48,50,51,59,58,56,57,61,60,62,63,95,94,92,93,89,88,90,91,83

cal $0,65621 ; Reversing binary representation of n. Converting sum of powers of 2 in binary representation of a(n) to alternating sum gives n.
div $0,2
cal $0,337909 ; Distinct terms of A080079 in the order in which they appear.
mov $1,$0
sub $1,1
