; A063236: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 85 ).
; 5,16,28,36,48,60,68,80,92,100,112,124,132,144,156,164,176,188,196,208,220,228,240,252,260,272,284,292,304,316,324,336,348,356,368,380,388,400,412,420,432,444,452,464,476,484,496,508,516,528

trn $2,$0
mul $0,24
mov $1,2
lpb $0
  sub $0,1
  trn $0,8
  add $2,8
  mov $1,$2
lpe
div $1,2
add $1,4
