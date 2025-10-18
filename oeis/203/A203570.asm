; A203570: Bisection of A201207 (half-convolution of the Lucas sequence A000032 with itself); even part.
; Submitted by loader3229
; 4,7,27,84,270,826,2488,7353,21461,61960,177344,503892,1422892,3996619,11173935,31114236,86328978,238764238,658478176,1811322045,4970928809,13613135152,37208048132,101518052904,276527670100,752102592271

mov $1,4
mov $2,7
mov $3,27
mov $4,84
mov $5,270
lpb $0
  mul $1,-1
  rol $1,5
  mov $6,$1
  mul $6,5
  add $5,$6
  mov $6,$2
  mul $6,-5
  add $5,$6
  mov $6,$3
  mul $6,-5
  add $5,$6
  mov $6,$4
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
