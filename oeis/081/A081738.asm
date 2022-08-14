; A081738: Sum_{ 2 <= p <= n, p prime } p^2.
; Submitted by WTBroughton
; 0,4,13,13,38,38,87,87,87,87,208,208,377,377,377,377,666,666,1027,1027,1027,1027,1556,1556,1556,1556,1556,1556,2397,2397,3358,3358,3358,3358,3358,3358,4727,4727,4727,4727,6408,6408,8257,8257,8257,8257,10466,10466

lpb $0
  mov $2,$0
  seq $2,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
