; A081692: Define two sequences by A_n = mex{A_i,B_i : 0 <= i < n}, B_n = B_{n-1} + (A_n-A_{n-1})(A_n-A_{n-1}+1), where the mex of a set is the smallest nonnegative integer not in the set. Sequence gives A_n. B_n is in A081693.
; Submitted by [DPC] hansR
; 0,1,3,4,5,6,7,9,11,13,15,17,18,19,20,21,23,24,25,26,27,29,30,31,32,33,35,36,37,38,39,41,42,43,44,45,47,49,51,53,55,56,57,58,59,61,63,65,67,69,70,71,72,73,75,77,79,81,83,84,85,86,87,89,91,93,95,97,98,99,100

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $4,$3
  add $4,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
