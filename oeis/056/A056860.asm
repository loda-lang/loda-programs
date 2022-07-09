; A056860: Triangle T(n,k) = number of element-subset partitions of {1..n} with n-k+1 equalities (n >= 1, 1 <= k <= n).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,3,6,5,1,4,12,20,15,1,5,20,50,75,52,1,6,30,100,225,312,203,1,7,42,175,525,1092,1421,877,1,8,56,280,1050,2912,5684,7016,4140,1,9,72,420,1890,6552,17052,31572,37260,21147

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
bin $0,$2
mul $0,$1
