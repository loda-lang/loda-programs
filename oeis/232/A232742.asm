; A232742: Numbers n for which the largest m such that (m-1)! divides n is a composite.
; Submitted by VWS
; 6,12,18,30,36,42,54,60,66,78,84,90,102,108,114,120,126,132,138,150,156,162,174,180,186,198,204,210,222,228,234,240,246,252,258,270,276,282,294,300,306,318,324,330,342,348,354,360,366,372,378,390,396,402,414,420,426,438,444,450,462,468,474,480,486,492,498,510,516,522,534,540,546,558,564,570,582,588,594,600

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,232744 ; Numbers k for which the largest m such that m! divides k is odd.
  mov $3,$5
  sub $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
