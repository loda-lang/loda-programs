; A212259: Number of binary increasing trees with n nodes and "min-path" of length 5.
; Submitted by [AF>Libristes]Maeda
; 0,0,0,1,10,65,385,2345,15204,105880,793210,6382860,55020966,506505272,4963812035,51629528080,568303728360,6602266433920,80751432154868,1037402030622720,13968636570706370,196748236140538368,2893482720437769317,44355269272024284160

#offset 2

sub $0,2
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
sub $0,2
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,$0
  add $1,1
  seq $1,186366 ; Triangle read by rows: T(n,k) is the number of cycle-up-down permutations of {1,2,...,n} having k cycles (1<=k<=n).
  mov $2,0
lpe
mov $0,$1
