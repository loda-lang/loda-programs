; A268671: a(n) = (A268670(n)+1) / 2.
; Submitted by Jon Maiga
; 1,2,1,4,1,2,3,8,3,2,7,4,5,6,1,16,1,6,15,4,13,14,5,8,9,10,3,12,7,2,11,32,11,2,31,12,29,30,7,8,25,26,9,28,3,10,27,16,17,18,1,20,15,6,19,24,5,14,23,4,21,22,13,64,13,22,63,4,61,62,21,24,57,58,5,60,23,14,59,16,49,50,17,52,1,18,51,56,19,6,55,20,53,54,15,32,33,34,11,36

add $0,1
lpb $0
  mov $1,$0
  seq $1,6068 ; a(n) is Gray-coded into n.
  seq $0,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  mul $0,$1
  div $0,2
lpe
mov $0,$1
div $0,2
add $0,1
