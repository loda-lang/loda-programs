; A261695: First differences of A256534.
; 0,4,12,12,36,12,36,60,84,12,36,60,84,108,132,156,180,12,36,60,84,108,132,156,180,204,228,252,276,300,324,348,372,12,36,60,84,108,132,156,180,204,228,252,276,300,324,348,372,396,420,444,468,492,516,540,564,588,612,636,660,684,708,732,756,12,36,60,84,108

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  mul $0,2
  mov $2,$0
  max $2,0
  cal $2,256534 ; Number of ON cells at n-th stage in simple 2-dimensional cellular automaton (see Comments lines for definition).
  mul $2,8
  mov $3,$4
  mul $3,$2
  add $1,$3
  mov $6,$2
lpe
min $5,1
mul $5,$6
sub $1,$5
div $1,128
mul $1,4
