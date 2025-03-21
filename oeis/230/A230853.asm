; A230853: Numbers n such that m + (sum of digits in base-3 representation of m) = n has exactly one solution.
; Submitted by Landjunge
; 0,2,6,16,26,34,44,54,62,72,98,108,116,126,136,144,154,180,190,198,208,218,226,236,260,270,278,288,298,306,316,342,352,360,370,380,388,398,424,434,442,452,462,470,480,504,514,522,532,542,550,560,586,596,604,614,624,632,642,668,678,686,696,706,714,724,746,756,764,774,784,792,802,828,838,846,856,866,874,884

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,230643 ; Number of integers m such that m + (sum of digits in base-3 representation of m) = 2n.
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
