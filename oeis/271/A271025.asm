; A271025: A(n, k) is the n-th binomial transform of the Catalan sequence (A000108) evaluated at k. Array read by descending antidiagonals for n >= 0 and k >= 0.
; Submitted by Science United
; 1,1,1,2,2,1,5,5,3,1,14,15,10,4,1,42,51,37,17,5,1,132,188,150,77,26,6,1,429,731,654,371,141,37,7,1,1430,2950,3012,1890,798,235,50,8,1,4862,12235,14445,10095,4706,1539,365,65,9,1,16796,51822,71398,56040,28820,10392,2726,537,82,10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mul $1,2
  seq $1,126120 ; Catalan numbers (A000108) interpolated with 0's.
  mul $3,$1
  mul $5,$0
  add $5,$3
lpe
mov $0,$5
