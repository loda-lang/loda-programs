; A348840: Triangle T(n,h) read by rows: The number of Motzkin Paths of n>=2 steps that start with an Up step and touch the horizontal axis h>=1 times afterwards.
; Submitted by Zachary Forbes Dearing
; 1,1,1,2,2,1,4,4,3,1,9,9,7,4,1,21,21,17,11,5,1,51,51,42,29,16,6,1,127,127,106,76,46,22,7,1,323,323,272,200,128,69,29,8,1,835,835,708,530,352,204,99,37,9,1,2188,2188,1865,1415,965,587,311,137,46,10,1,5798,5798,4963,3805,2647,1667,937,457,184,56,11,1,15511,15511,13323,10300,7277,4704,2759,1442,651,241,67,12,1,41835,41835,36037,28051,20065,13237,8017,4405,2151

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
add $2,1
add $0,$2
sub $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  sub $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
sub $7,$3
mov $0,$7
sub $0,3
div $0,3
add $0,1
