; A298675: Rectangular array A: first differences of row entries of array A294099, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,-1,3,2,-2,4,7,2,-1,5,14,18,2,1,6,23,52,47,2,2,7,34,110,194,123,2,1,8,47,198,527,724,322,2,-1,9,62,322,1154,2525,2702,843,2,-2,10,79,488,2207,6726,12098,10084,2207,2,-1,11,98,702,3842,15127,39202,57965,37634,5778,2,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $3,$2
mov $4,2
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $3,$2
  sub $3,$1
lpe
mov $0,$3
