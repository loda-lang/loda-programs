; A364847: Number of conjugacy classes in the group SL(2, Z_n), up to conjugacy in GL(2, Z_n).
; Submitted by ahferroin7
; 1,3,5,8,7,15,9,20,17,21,13,40,15,27,35,44,19,51,21,56,45,39,25,100,37,45,53,72,31,105,33,92,65,57,63,136,39,63,75,140,43,135,45,104,119,75,49,220,65,111,95,120,55,159,91,180,105,93,61,280,63,99,153,188,105,195,69

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,92089 ; Number of odd-length palindromes among the k-tuples of partial quotients of the continued fraction expansions of n/r, r = 1, ..., n.
  add $3,$0
lpe
mov $0,$3
add $0,1
