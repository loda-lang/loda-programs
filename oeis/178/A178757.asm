; A178757: Smallest k such that k*n has an odd number of 1's in its base-2 expansion.
; Submitted by titidestroy
; 1,1,7,1,5,7,1,1,9,5,1,7,1,1,19,1,17,9,1,5,1,1,3,7,1,1,3,1,3,19,1,1,33,17,1,9,1,1,3,5,1,1,7,1,9,3,1,7,1,1,7,1,5,3,1,1,3,3,1,19,1,1,67,1,65,33,1,17,1,1,3,9,1,1,5,1,5,3,1,5,1,1,5,1,5,7,1,1,5,9,1,3,1,1,3,7,1,1,11,1

mov $4,$0
add $4,1
mov $2,$0
add $2,4
lpb $2
  sub $2,1
  mov $3,$4
  seq $3,106400 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and -1's.
  add $1,1
  mul $2,$3
  add $4,$0
  add $4,1
lpe
mov $0,$1
add $0,1
