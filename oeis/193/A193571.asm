; A193571: Unhappy numbers which enter the cycle (4, 16, 37, 58, 89, 145, 42, 20) at 42.
; Submitted by sascha.gibson@gmx.de
; 42,154,389,398,415,451,514,541,839,893,938,983,1045,1054,1126,1162,1216,1261,1344,1405,1434,1443,1450,1504,1540,1588,1612,1621,1669,1696,1858,1885,1966,2116,2161,2235,2253,2325,2352,2523,2532,2611,3089,3098,3144

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  add $1,$3
  mov $3,$1
  seq $3,103369 ; Number in the 2-digitaddition sequence at which the eventually periodic part starts.
  div $3,8
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
