; A017936: Smallest number whose square has n digits.
; Submitted by Christian Krause
; 1,4,10,32,100,317,1000,3163,10000,31623,100000,316228,1000000,3162278,10000000,31622777,100000000,316227767,1000000000,3162277661,10000000000,31622776602,100000000000,316227766017,1000000000000,3162277660169,10000000000000,31622776601684,100000000000000,316227766016838,1000000000000000,3162277660168380,10000000000000000,31622776601683794,100000000000000000,316227766016837934,1000000000000000000,3162277660168379332,10000000000000000000,31622776601683793320,100000000000000000000

mov $2,$0
mov $0,10
pow $0,$2
mov $1,$0
lpb $0
  add $2,$0
  add $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
