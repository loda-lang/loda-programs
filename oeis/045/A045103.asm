; A045103: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 3 and 3, respectively.
; Submitted by [SG]KidDoesCrunch
; 1386,1434,1446,1449,1626,1638,1641,1686,1689,1701,2394,2406,2409,2454,2457,2469,2646,2649,2661,2709,4458,4506,4518,4521,4698,4710,4713,4758,4761,4773,5226,5274,5286,5289,5418,5514

mov $2,23409
lpb $2
  add $1,2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,16
  cmp $3,13
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,21843
