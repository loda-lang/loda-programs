; A203570: Bisection of A201207 (half-convolution of the Lucas sequence A000032 with itself); even part.
; Submitted by [SG]KidDoesCrunch
; 4,7,27,84,270,826,2488,7353,21461,61960,177344,503892,1422892,3996619,11173935,31114236,86328978,238764238,658478176,1811322045,4970928809,13613135152,37208048132,101518052904,276527670100,752102592271

mov $1,1
mov $2,4
lpb $0
  add $3,$0
  add $3,$2
  mov $4,$3
  add $4,$2
  sub $0,1
  mov $2,$1
  add $2,1
  add $2,$3
  mov $1,$4
  add $3,$0
lpe
mov $0,$2
