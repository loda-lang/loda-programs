; A323211: Level 1 of Pascal's pyramid. T(n, k) triangle read by rows for n >= 0 and 0 <= k <= n.
; 1,1,1,1,2,1,1,2,2,1,1,2,3,2,1,1,2,4,4,2,1,1,2,5,7,5,2,1,1,2,6,11,11,6,2,1,1,2,7,16,21,16,7,2,1,1,2,8,22,36,36,22,8,2,1,1,2,9,29,57,71,57,29,9,2,1,1,2,10,37,85,127,127,85,37,10,2,1

mov $2,$0
lpb $0
  mov $1,$0
  max $1,0
  cal $1,323231 ; A(n, k) = [x^k] (1/(1-x) + x/(1-x)^n), square array read by descending antidiagonals for n, k >= 0.
  mod $0,3
  add $3,$1
  mov $4,$1
  sub $1,1
  min $4,1
  add $5,$4
lpe
mov $2,$1
add $1,1
