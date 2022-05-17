; A101161: A number triangle associated with the Chebyshev polynomials of the first kind.
; Submitted by [DPC] hansR
; 1,2,1,2,3,1,2,7,4,1,2,18,14,5,1,2,47,52,23,6,1,2,123,194,110,34,7,1,2,322,724,527,198,47,8,1,2,843,2702,2525,1154,322,62,9,1,2,2207,10084,12098,6726,2207,488,79,10,1,2,5778,37634,57965,39202,15127,3842,702,98

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,1
  add $3,$5
  mul $3,$4
  add $1,$3
  mov $3,1
  add $5,$1
lpe
add $5,$3
mov $0,$5
add $0,1
