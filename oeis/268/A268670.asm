; A268670: a(n) = A006068(A268669(n)).
; Submitted by Jon Maiga
; 1,3,1,7,1,3,5,15,5,3,13,7,9,11,1,31,1,11,29,7,25,27,9,15,17,19,5,23,13,3,21,63,21,3,61,23,57,59,13,15,49,51,17,55,5,19,53,31,33,35,1,39,29,11,37,47,9,27,45,7,41,43,25,127,25,43,125,7,121,123,41,47,113,115,9,119,45,27,117,31,97,99,33,103,1,35,101,111,37,11,109,39,105,107,29,63,65,67,21,71

add $0,1
lpb $0
  mov $1,$0
  seq $1,6068 ; a(n) is Gray-coded into n.
  seq $0,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  mul $0,$1
  div $0,2
lpe
mov $0,$1
