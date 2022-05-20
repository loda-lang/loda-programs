; A204979: Least k such that n divides 2^(k-1)-2^(j-1) for some j satisfying 1<=j<k.
; Submitted by Skillz
; 2,3,3,4,5,4,4,5,7,6,11,5,13,5,5,6,9,8,19,7,7,12,12,6,21,14,19,6,29,6,6,7,11,10,13,9,37,20,13,8,21,8,15,13,13,13,24,7,22,22

seq $0,204983 ; 2^(k-1)-2^(j-1), where (2^(k-1),2^(j-1)) is the least pair of distinct positive powers of 2 for which n divides 2^(k-1)-2^(j-1).
div $0,2
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
add $0,2
