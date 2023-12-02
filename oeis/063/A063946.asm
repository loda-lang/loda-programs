; A063946: Write n in binary and complement second bit (from the left), with a(0)=0 and a(1)=1.
; Submitted by Jamie Morken(s1.)
; 0,1,3,2,6,7,4,5,12,13,14,15,8,9,10,11,24,25,26,27,28,29,30,31,16,17,18,19,20,21,22,23,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111
; Formula: a(n) = A233280(A006068(n))

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,233280 ; Permutation of nonnegative integers: a(n) = A003188(A054429(n)).
