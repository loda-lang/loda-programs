; A024459: a(n) = s(1)*t(n) + s(2)*t(n-1) + ... + s(k)*t(n+1-k), where k = [ (n+1)/2 ], s = (Fibonacci numbers), t = (Lucas numbers).
; Submitted by loader3229
; 1,3,7,11,26,43,90,145,290,470,904,1462,2743,4439,8169,13217,23970,38785,69520,112485,199716,323148,569232,921036,1611661,2607723,4537195,7341335

#offset 1

mov $1,1
mov $2,3
mov $3,7
mov $4,11
mov $5,26
mov $6,43
mov $7,90
mov $8,145
sub $0,1
lpb $0
  rol $1,8
  mov $9,$2
  mul $9,-3
  sub $0,1
  add $8,$1
  add $8,$9
  sub $8,$3
  sub $8,$3
  sub $8,$5
  sub $8,$5
  mov $9,$6
  mul $9,3
  add $8,$9
  add $8,$7
lpe
mov $0,$1
