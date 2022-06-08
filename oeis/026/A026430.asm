; A026430: a(n) is the sum of first n terms of A001285 (Thue-Morse sequence).
; 0,1,3,5,6,8,9,10,12,14,15,16,18,19,21,23,24,26,27,28,30,31,33,35,36,37,39,41,42,44,45,46,48,50,51,52,54,55,57,59,60,61,63,65,66,68,69,70,72,73,75,77,78,80,81,82,84,86,87,88,90,91,93,95,96,98,99,100,102,103,105,107,108,109,111,113,114,116,117,118,120,121,123,125,126,128,129,130,132,134,135,136,138,139,141,143,144,145,147,149

mov $1,$0
seq $1,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mul $0,3
add $0,$1
div $0,2
