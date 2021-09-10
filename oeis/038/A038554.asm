; A038554: Derivative of n: write n in binary, replace each pair of adjacent bits with their mod 2 sum (a(0)=a(1)=0 by convention). Also n XOR (n shift 1).
; 0,0,1,0,2,3,1,0,4,5,7,6,2,3,1,0,8,9,11,10,14,15,13,12,4,5,7,6,2,3,1,0,16,17,19,18,22,23,21,20,28,29,31,30,26,27,25,24,8,9,11,10,14,15,13,12,4,5,7,6,2,3,1,0,32,33,35,34,38,39,37,36,44,45,47,46,42,43,41,40,56,57,59,58,62,63,61,60,52,53,55,54,50,51,49,48,16,17,19,18

seq $0,3188 ; Decimal equivalent of Gray code for n.
trn $0,1
seq $0,53645 ; Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
