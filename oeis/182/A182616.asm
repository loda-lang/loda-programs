; A182616: Number of partitions of 2n that contain odd parts.
; Submitted by X_FISH
; 0,1,3,8,17,35,66,120,209,355,585,946,1498,2335,3583,5428,8118,12013,17592,25525,36711,52382,74173,104303,145698,202268,279153,383145,523105,710655,960863,1293314,1733281,2313377,3075425,4073085,5374806,7067863,9263076

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  seq $0,299474 ; a(n) = 4*p(n), where p(n) is the number of partitions of n.
  mov $2,$3
  mul $2,$0
  mul $4,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
gcd $0,0
div $0,4
