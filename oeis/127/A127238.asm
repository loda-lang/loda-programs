; A127238: Diagonal sums of Thue-Morse binomial triangle A127236.
; Submitted by Odd-Rod
; 1,1,2,2,2,2,2,2,3,3,4,3,6,4,4,5,4,3,4,3,6,8,6,6,6,9,10,8,8,12,7,7,7,7,7,6,8,13,12,8,7,12,8,13,14,12,15,13,12,12,13,14,13,12,15,12,12,12,15,14,17,17,22,17,22,14,15

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,26729 ; Square array of binomial coefficients T(n,k) = binomial(n,k), n >= 0, k >= 0, read by antidiagonals.
  seq $0,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  add $1,$0
lpe
mov $0,$1
