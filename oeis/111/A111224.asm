; A111224: Numbers n such that 5*n + 7 is prime.
; Submitted by Science United
; 0,2,6,8,12,18,20,24,26,30,32,38,44,50,54,60,62,66,68,72,78,90,92,96,108,110,114,116,120,122,128,134,144,150,156,158,164,170,174,176,180,186,188,192,194,198,216,218,222,236,242,246,254,258,260,264,272,284

#offset 1

sub $0,1
mov $2,16
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,10
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
div $0,10
mul $0,2
