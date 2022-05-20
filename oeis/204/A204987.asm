; A204987: Least k such that n divides 2^k - 2^j for some j satisfying 1 <= j < k.
; Submitted by [AF] Kalianthys
; 2,2,3,3,5,3,4,4,7,5,11,4,13,4,5,5,9,7,19,6,7,11,12,5,21,13,19,5,29,5,6,6,11,9,13,8,37,19,13,7,21,7,15,12,13,12,24,6,22,21,9,14,53,19,21,6,19,29,59,6,61,6,7,7,13,11,67,10,23,13,36,9,10,37,21,20,31,13,40,8,55,21,83,8,9,15,29,13,12,13,13,13,11,24,37,7,49,22,31,22

mov $1,-1
seq $0,204991 ; 2^k-2^j, where (2^k,2^j) is the least pair of distinct positive powers of 2 for which n divides 2^k-2^j.
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
