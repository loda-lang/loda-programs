; A109873: a(n) = product of terms in row n of Pascal's triangle (A001142) divided by n^k, where n^k is the largest power of n dividing it.
; Submitted by Gunnar Hjern
; 1,1,1,6,4,125,225,336140,2458624,324060912,8930250000,835597712998125,9001015156742400,6600661714966989472803,68987440762943255933340961,28036608657071518646200652343750,377177413291384771899817984000000

add $0,1
mov $1,1
mov $2,$0
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  dif $1,$2
  mul $1,$3
lpe
mov $0,$1
