; A179238: Numerators in convergents to infinitely repeating period 3 palindromic continued fraction [1,2,1,...].
; Submitted by loader3229
; 1,2,3,5,13,18,31,80,111,191,493,684,1177,3038,4215,7253,18721,25974,44695,115364,160059,275423,710905,986328,1697233,4380794,6078027,10458821,26995669,37454490,64450159,166354808,230804967,397159775

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,5
mov $5,13
mov $6,18
sub $0,1
lpb $0
  rol $1,6
  mov $7,$3
  mul $7,6
  sub $0,1
  add $6,$7
lpe
mov $0,$1
