; A377135: Number of maximal chains in the poset of n-ary words of length n ordered by B covers A iff A_i <= B_i for 1 <= i <= n.
; Submitted by Mads Nissen
; 1,1,2,90,369600,305540235000,88832646059788350720,14007180988362844601443040716800,1707750599894443404262670865631874246246400000,217425846656446788579638892849417587480505167467321080630000000

mov $1,$0
sub $1,1
mov $3,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  add $4,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
lpe
mov $0,$2
div $0,2
