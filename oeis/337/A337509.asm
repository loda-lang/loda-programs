; A337509: Number of partitions of n into two distinct parts (s,t), such that (t-s) | n, and where n/(t-s) <= s < t.
; 0,0,0,0,0,0,0,1,1,0,0,2,0,0,2,2,0,1,0,2,2,0,0,4,1,0,2,2,0,2,0,3,2,0,2,4,0,0,2,4,0,2,0,2,4,0,0,6,1,1,2,2,0,2,2,4,2,0,0,6,0,0,4,4,2,2,0,2,2,2,0,7,0,0,4,2,2,2,0,6

#offset 1

dif $0,2
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
trn $0,1
