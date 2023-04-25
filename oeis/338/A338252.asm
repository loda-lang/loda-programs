; A338252: Nonpositive values in A317050, in order of appearance and negated.
; Submitted by Simon Strandgaard
; 0,1,2,4,3,5,6,10,9,7,8,16,15,17,18,14,13,11,12,20,19,21,22,26,25,23,24,40,39,41,42,38,37,35,36,28,27,29,30,34,33,31,32,64,63,65,66,62,61,59,60,68,67,69,70,74,73,71,72,56,55,57,58,54,53,51,52,44,43,45,46,50,49,47,48,80,79,81,82,78,77,75,76,84,83,85,86,90,89,87,88,104,103,105,106,102,101,99,100,92
; Formula: a(n) = A317050(A128309(A053738(max(8*n-1,0)))/16)/2

mul $0,8
trn $0,1
seq $0,53738 ; If k is in sequence then 2*k and 2*k+1 are not (and 1 is in the sequence); numbers with an odd number of digits in binary.
seq $0,128309 ; a(n) = 2*A000069(n).
div $0,16
seq $0,317050 ; a(0) = 0 and for any n >= 0, a(n+1) is obtained by changing the rightmost possible digit in the negabinary representation of a(n) so as to get a value not yet in the sequence.
div $0,2
