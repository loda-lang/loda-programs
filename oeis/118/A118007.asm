; A118007: Triangle, diagonals generated from Lucas polynomials.
; Submitted by Simon Strandgaard
; 2,3,2,7,4,2,18,14,5,2,47,52,23,6,2,123,194,110,34,7,2,322,724,527,198,47,8,2,843,2702,2525,1154,322,62,9,2,2207,10084,12098,6726,2207,488,79,10,2,5778,37634,57965,39202,15127,3842,702,98,11,2

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
sub $2,$0
mov $4,$0
mov $5,1
mov $0,$2
lpb $0
  sub $0,1
  mov $3,$5
  mul $3,$4
  add $1,$3
  add $1,$5
  add $5,$1
lpe
mov $0,$1
