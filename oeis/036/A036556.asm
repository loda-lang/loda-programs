; A036556: Integers which when multiplied by 3 have an odd number of 1's in their binary expansion (cf. A000069).
; Submitted by Science United
; 7,14,23,27,28,29,31,39,46,54,56,57,58,62,71,78,87,91,92,93,95,103,107,108,109,111,112,113,114,115,116,117,119,123,124,125,127,135,142,151,155,156,157,159,167,174,182,184,185,186,190,199,206,214,216,217,218,222,224,225,226,227,228,229,230,232,233,234,238,246,248,249,250,254,263,270,279,283,284,285,287,295,302,310,312,313,314,318,327,334,343,347,348,349,351,359,363,364,365,367

mov $1,2
mov $2,$0
add $2,6
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,194
div $0,24
add $0,7
