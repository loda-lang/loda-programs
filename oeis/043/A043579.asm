; A043579: Numbers whose base-2 representation has exactly 12 runs.
; Submitted by taurec
; 2730,4778,5290,5418,5450,5458,5460,5462,5466,5482,5546,5802,6826,8874,9386,9514,9546,9554,9556,9558,9562,9578,9642,9898,10410,10538,10570,10578,10580,10582,10586,10602,10666,10794

mov $1,$0
sub $3,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $6,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
