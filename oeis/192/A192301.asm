; A192301: 1-sequence of reduction of the lower Wythoff sequence by x^2 -> x+1.
; Submitted by Roadranner
; 0,3,7,19,43,88,176,332,626,1170,2105,3796,6820,11946,20994,36244,62893,109206,186726,320518,543763,926873,1582180,2671146,4525866,7676916,12896815,21735625,36354931,61037923

lpb $0
  sub $0,1
  add $1,$2
  mov $3,$2
  mov $2,$1
  mov $1,1
  add $1,$0
  seq $1,90908 ; Terms a(k) of A073869 for which a(k)=a(k+1).
  mul $1,2
  add $1,$3
lpe
add $2,$1
mov $0,$2
div $0,2
