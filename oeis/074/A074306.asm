; A074306: Inverse of permutation in A074305.
; Submitted by Jamie Morken(l1)
; 0,2,3,1,6,5,9,4,12,8,15,7,18,11,21,10,24,14,27,13,30,17,33,16,36,20,39,19,42,23,45,22,48,26,51,25,54,29,57,28,60,32,63,31,66,35,69,34,72,38,75,37,78,41,81,40,84,44,87,43,90,47,93,46,96,50,99,49,102,53,105,52

seq $0,65172 ; Inverse permutation to A065171.
seq $0,351412 ; a(1) = 1, a(2) = 2, a(3) = 3. Then if n is even a(n) is the least positive integer not yet in the sequence, otherwise if n is odd a(n) = a(n-1) + a(n-3).
sub $0,2
