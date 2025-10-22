; A109175: Minimum number of moves to solve the first Panex puzzle of order n of transferring a side tower to the center column.
; Submitted by BrandyNOW
; 1,3,9,24,58,143,345,836,2018,4875,11769,28416,68602,165623,399849,965324,2330498,5626323,13583145,32792616,79168378,191129375,461427129,1113983636,2689394402,6492772443,15674939289,37842651024,91360241338
; Formula: a(n) = f(n-1)-1, b(n) = c(n-1), b(4) = 1, b(3) = -1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = (d(n-1)==b(n-1))-c(n-1), c(4) = -1, c(3) = 1, c(2) = -1, c(1) = 1, c(0) = 0, d(n) = e(n-1), d(4) = 10, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = f(n-1), e(4) = 25, e(3) = 10, e(2) = 4, e(1) = 2, e(0) = 1, f(n) = 2*f(n-1)-(d(n-1)==b(n-1))+b(n-1)+e(n-1), f(4) = 59, f(3) = 25, f(2) = 10, f(1) = 4, f(0) = 2

#offset 1

mov $4,1
mov $5,2
sub $0,1
lpb $0
  equ $3,$1
  rol $1,5
  sub $2,$1
  sub $5,$1
  sub $5,$2
  add $5,$3
  add $5,$4
  add $5,$4
  sub $0,1
lpe
mov $0,$5
sub $0,1
