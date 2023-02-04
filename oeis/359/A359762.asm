; A359762: Array read by ascending antidiagonals. T(n, k) = n!*[x^n] exp(x + (k/2) * x^2). A generalization of the number of involutions (or of 'telephone numbers').
; Submitted by Science United
; 1,1,1,1,1,1,1,2,1,1,1,4,3,1,1,1,10,7,4,1,1,1,26,25,10,5,1,1,1,76,81,46,13,6,1,1,1,232,331,166,73,16,7,1,1,1,764,1303,856,281,106,19,8,1,1,1,2620,5937,3844,1741,426,145,22,9,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
sub $0,$2
add $2,$0
dif $0,-1
lpb $0
  sub $0,1
  mul $4,$2
  mov $1,$4
  mov $4,$3
  mul $4,$0
  add $3,$1
lpe
mov $0,$3
