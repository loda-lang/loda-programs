; A350103: Triangle read by rows. Number of self-measuring subsets of the initial segment of the natural numbers strictly below n and cardinality k. Number of subsets S of [n] with S = distset(S) and |S| = k.
; Submitted by AXm 77
; 1,1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,1,4,2,1,1,1,1,5,2,1,1,1,1,1,6,3,2,1,1,1,1,1,7,3,2,1,1,1,1,1,1,8,4,2,2,1,1,1,1,1,1,9,4,3,2,1,1,1,1,1,1,1,10,5,3,2,2,1,1,1,1,1,1,1,11,5,3,2,2,1,1,1,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mov $1,$0
  mul $1,$2
  div $1,$4
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
