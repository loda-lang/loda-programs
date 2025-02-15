; A277818: Index of the column where n is located in array A277820: a(n) = 1 + A268389(n).
; Submitted by Skillz
; 1,1,2,1,3,2,1,1,2,3,1,2,1,1,4,1,5,2,1,3,1,1,2,2,1,1,3,1,2,4,1,1,2,5,1,2,1,1,3,3,1,1,2,1,4,2,1,2,1,1,6,1,2,3,1,1,3,2,1,4,1,1,2,1,3,2,1,5,1,1,2,2,1,1,4,1,2,3,1,3

#offset 1

mov $2,2
lpb $0
  mov $1,$0
  seq $1,6068 ; a(n) is Gray-coded into n.
  add $2,2
  seq $0,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  mul $0,$1
  div $0,2
lpe
mov $0,$2
div $0,2
sub $0,1
