; A224815: Number of subsets of {1,2,...,n-8} without differences equal to 4 or 8.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,2,4,8,16,24,36,54,81,108,144,192,256,384,576,864,1296,1944,2916,4374,6561,9477,13689,19773,28561,41743,61009,89167,130321,192052,283024,417088,614656,900032,1317904,1929788,2825761

add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,224809 ; Number of permutations (p(1), p(2), ..., p(n)) satisfying -k <= p(i)-i <= r and p(i)-i not in the set I, i=1..n, with k=2, r=4, I={-1,1,2,3}.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
