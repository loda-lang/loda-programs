; A393527: a(0) = a(1) = a(2) = 1; thereafter odd indexed terms are the sum of the last 3 terms and even indexed terms are the sum of all previous terms.
; Submitted by loader3229
; 1,1,1,3,6,10,22,38,82,142,306,530,1142,1978,4262,7382,15906,27550,59362,102818,221542,383722,826806,1432070,3085682,5344558,11515922,19946162,42978006,74440090,160396102,277814198,598606402,1036816702,2234029506,3869452610

mov $1,1
fil $1,3
mov $4,3
mov $5,6
mov $6,10
mov $7,22
mov $8,38
lpb $0
  mov $1,0
  rol $1,8
  mov $9,$6
  mul $9,4
  sub $0,1
  sub $8,$4
  add $8,$9
lpe
mov $0,$1
