; A300729: Number of arrangements on a line of n finite closed intervals (possibly of zero length) with k distinct endpoints (n >= 1, 1 <= k <= 2*n).
; Submitted by LCB001
; 1,1,1,7,12,6,1,25,138,294,270,90,1,79,1056,5298,12780,16020,10080,2520,1,241,7050,70350,334710,875970,1335600,1184400,567000,113400,1,727,44472,817746,6849900,31500180,87348240,152643960,169533000,116235000,44906400,7484400

lpb $0
  sub $0,1
  sub $0,$1
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,2
lpb $1
  mov $4,$1
  bin $4,2
  pow $4,$0
  sub $1,1
  sub $5,1
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$6
