; A367985: Number of 4-cycles in the n-cycle complement and (n+1)-wheel complement graph.
; Submitted by waffleironhead
; 0,0,0,3,14,42,99,200,363,609,962,1449,2100,2948,4029,5382,7049,9075,11508,14399,17802,21774,26375,31668,37719,44597,52374,61125,70928,81864,94017,107474,122325,138663,156584,176187,197574,220850,246123,273504,303107

#offset 3

sub $0,3
lpb $0
  trn $1,$0
  add $1,$2
  sub $2,$3
  mov $4,$0
  sub $0,1
  sub $3,$4
lpe
mov $0,$1
