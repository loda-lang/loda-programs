; A093101: Cancellation factor in reducing Sum_{k=0...n} 1/k! to lowest terms.
; 1,1,1,2,1,2,1,20,1,10,1,8,5,2,5,4,1,130,1,4000,1,2,5,52,5,494,1,40,1,10,13,4,25,38,5,16,13,230,13,20,1,46,5,104,475,62,1,20,1,130,31,832,2755,74,5,4,13,50,1,40,23,2,2795,76,34385,2,1,80,1,650,1,2812,5,74,5,1352,31,130,41,20,1,127658,154375,736,5,2,1,460,13,10,338143,8,5,2,25,52,1,10,1,80

mov $3,5
lpb $0
  mov $1,$0
  sub $0,1
  add $2,$3
  mul $3,$1
lpe
gcd $2,$3
mov $0,$2
div $0,5
