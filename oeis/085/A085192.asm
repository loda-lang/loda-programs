; A085192: First differences of A014486.
; Submitted by Science United
; 2,8,2,30,2,6,2,4,114,2,6,2,4,18,2,6,2,4,10,2,4,8,442,2,6,2,4,18,2,6,2,4,10,2,4,8,58,2,6,2,4,18,2,6,2,4,10,2,4,8,26,2,6,2,4,10,2,4,8,18,2,4,8,16,1738,2,6,2,4,18,2,6,2,4,10,2,4,8,58,2

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  max $0,0
  seq $0,57520 ; a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
mul $0,2
