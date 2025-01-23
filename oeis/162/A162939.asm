; A162939: A 1-based alternate sum over the numbers from 0 to prime(n).
; Submitted by vaughan
; 1,5,8,11,17,20,26,29,35,44,47,56,62,65,71,80,89,92,101,107,110,119,125,134,146,152,155,161,164,170,191,197,206,209,224,227,236,245,251,260,269,272,287,290,296,299,317,335,341,344,350,359,362,377,386,395,404,407,416,422,425,440,461,467,470,476,497,506,521,524,530,539,551,560,569,575,584,596,602,614

#offset 1

mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,-2
bin $1,$0
div $1,2
sub $0,$1
