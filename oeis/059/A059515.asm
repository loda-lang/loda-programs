; A059515: Square array T(k,n) by antidiagonals, where T(k,n) is number of ways of placing n identifiable nonnegative intervals with a total of exactly k starting and/or finishing points.
; Submitted by Science United
; 1,0,0,0,1,0,0,1,1,0,0,0,7,1,0,0,0,12,25,1,0,0,0,6,138,79,1,0,0,0,0,294,1056,241,1,0,0,0,0,270,5298,7050,727,1,0,0,0,0,90,12780,70350,44472,2185,1,0,0,0,0,0,16020,334710,817746,273378,6559,1,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,1
sub $1,$0
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  bin $4,2
  pow $4,$0
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,1
  mul $5,0
lpe
mov $0,$2
sub $0,1
