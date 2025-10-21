; A025079: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Fibonacci numbers), t = (Lucas numbers).
; Submitted by loader3229
; 3,4,11,18,43,69,145,235,470,760,1462,2366,4439,7182,13217,21386,38785,62755,112485,182005,323148,522864,921036,1490268,2607723,4219384,7341335

#offset 1

mov $1,3
mov $2,4
mov $3,11
mov $4,18
mov $5,43
mov $6,69
mov $7,145
mov $8,235
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
