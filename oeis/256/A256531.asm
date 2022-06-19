; A256531: First differences of A256530.
; Submitted by Simon Strandgaard
; 0,1,8,12,28,12,36,60,68,12,36,60,84,108,132,156,148,12,36,60,84,108,132,156,180,204,228,252,276,300,324,348,308,12,36,60,84,108,132,156,180,204,228,252,276,300,324,348,372,396,420,444,468,492,516,540,564,588,612,636,660,684,708,732,628,12,36,60,84,108

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,256530 ; Number of ON cells at n-th stage in simple 2-dimensional cellular automaton (see Comments lines for definition).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$2
sub $0,$1
