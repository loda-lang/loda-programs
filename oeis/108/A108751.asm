; A108751: Numbers n such that 11*n - 911 is prime.
; Submitted by Science United
; 83,84,90,92,98,102,104,108,120,122,132,134,138,144,150,152,158,168,180,182,192,194,200,210,218,222,224,228,230,234,252,260,264,272,284,300,302,308,312,314,320,330,332,342,348,350,360,368,372,374,384,398,402

#offset 1

sub $0,1
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,22
  sub $3,$0
lpe
add $0,$2
sub $0,2
div $0,11
add $0,83
