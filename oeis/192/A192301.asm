; A192301: 1-sequence of reduction of the lower Wythoff sequence by x^2 -> x+1.
; Submitted by Skillz
; 0,3,7,19,43,88,176,332,626,1170,2105,3796,6820,11946,20994,36244,62893,109206,186726,320518,543763,926873,1582180,2671146,4525866,7676916,12896815,21735625,36354931,61037923

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$5
  sub $3,$1
  mov $5,$4
  mov $0,$1
  seq $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
  sub $1,1
  add $3,$0
  add $4,$3
lpe
mov $0,$4
