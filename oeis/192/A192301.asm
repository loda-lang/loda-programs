; A192301: 1-sequence of reduction of the lower Wythoff sequence by x^2 -> x+1.
; Submitted by USTL-FIL (Lille Fr)
; 0,3,7,19,43,88,176,332,626,1170,2105,3796,6820,11946,20994,36244,62893,109206,186726,320518,543763,926873,1582180,2671146,4525866,7676916,12896815,21735625,36354931,61037923

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  mul $0,55
  div $0,34
  sub $1,1
  add $3,$0
  add $4,$3
lpe
mov $0,$5
