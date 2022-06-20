; A257024: Number of squares in the quarter-sum representation of n.
; Submitted by misaki@med
; 1,1,0,1,1,2,0,1,0,1,2,1,0,1,0,1,1,2,1,2,0,1,0,1,1,1,2,1,2,2,0,1,0,1,1,2,1,2,1,2,2,3,0,1,0,1,1,2,0,1,2,1,2,2,3,1,0,1,0,1,1,2,0,1,1,2,1,2,2,3,1,2,0,1,0,1,1,2,0,1,0,1,2,1,2,2,3,1,2,1,0,1,0,1,1,2,0,1,0,1

mov $4,-1
mov $2,$0
add $2,2
max $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,53610 ; Number of positive squares needed to sum to n using the greedy algorithm.
  add $1,3
  add $1,$4
  mov $4,$0
  cmp $4,$0
lpe
mov $0,$3
sub $0,3
