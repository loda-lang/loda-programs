; A370900: Partial sums of the powerfree part function (A055231).
; Submitted by Science United
; 1,3,6,7,12,18,25,26,27,37,48,51,64,78,93,94,111,113,132,137,158,180,203,206,207,233,234,241,270,300,331,332,365,399,434,435,472,510,549,554,595,637,680,691,696,742,789,792,793,795,846,859,912,914,969,976,1033,1091,1150,1165,1226,1288,1295,1296,1361,1427,1494,1511,1580,1650,1721,1722,1795,1869,1872,1891,1968,2046,2125,2130

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  sub $7,1
  mov $0,$5
  sub $0,$7
  add $0,1
  mov $9,$0
  mov $11,$0
  seq $11,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $0,1
  mov $10,$0
  div $10,$11
  add $0,$10
  add $0,2
  mov $8,$0
  gcd $8,$9
  mov $0,$9
  div $0,$8
  mov $1,$0
  seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $3,$0
  sub $0,1
  mov $2,$0
  div $2,$1
  add $0,$2
  add $0,2
  mov $4,$0
  gcd $4,$3
  div $8,$4
  add $6,$8
lpe
mov $0,$6
