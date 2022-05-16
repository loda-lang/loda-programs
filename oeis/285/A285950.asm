; A285950: Positions of 0's in A285949; complement of A285951.
; Submitted by Saenger
; 1,3,4,5,7,8,10,12,13,14,16,18,19,21,22,23,25,26,28,30,31,33,34,35,37,39,40,41,43,44,46,48,49,50,52,54,55,57,58,59,61,63,64,65,67,68,70,72,73,75,76,77,79,80,82,84,85,86,88,90,91,93,94,95,97,98,100,102,103,105,106,107,109,111,112,113,115,116,118,120,121,123,124,125,127,128,130,132,133,134,136,138,139,141,142,143,145,147,148,149

mov $1,$0
div $1,2
seq $1,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mul $0,3
add $0,$1
div $0,2
add $0,1
