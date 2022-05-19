; A043579: Numbers whose base-2 representation has exactly 12 runs.
; Submitted by Skillz
; 2730,4778,5290,5418,5450,5458,5460,5462,5466,5482,5546,5802,6826,8874,9386,9514,9546,9554,9556,9558,9562,9578,9642,9898,10410,10538,10570,10578,10580,10582,10586,10602,10666,10794

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  cmp $3,12
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,170
div $0,2
mul $0,2
add $0,170
