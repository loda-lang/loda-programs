; A024861: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (F(2), F(3), F(4), ... ).
; Submitted by Cruncher Pete
; 2,3,11,18,44,71,147,238,450,728,1304,2110,3652,5909,10001,16182,26984,43661,72085,116636,191284,309504,505312,817612,1330854,2153367,3498039,5659946,9181940

mov $1,$0
add $1,3
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
