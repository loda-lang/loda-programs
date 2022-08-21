; A216241: Number of n-step walks (each step +-1 starting from 0) which are never more than 5 or less than -5.
; Submitted by Jamie Morken(l1)
; 1,2,4,8,16,32,62,124,236,472,890,1780,3340,6680,12502,25004,46732,93464,174554,349108,651740,1303480,2432918,4865836,9080956,18161912,33892954,67785908,126494956,252989912,472095062,944190124,1761901676,3523803352,6575544410,13151088820

lpb $0
  sub $0,1
  sub $2,1
  sub $3,$4
  mul $3,2
  sub $3,$2
  add $1,$3
  dif $2,2
  add $4,1
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $1,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
add $0,1
