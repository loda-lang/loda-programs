; A228412: Number of iterations of A176341 ("position of m in Pi") starting with n until a loop is reached.
; Submitted by Science United
; 0,0,8,0,9,10,7,6

mov $3,1
lpb $0
  pow $2,2
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
lpb $0
  sub $0,1
  mul $1,$2
  trn $1,$0
  sub $2,1
  mov $3,7
  add $3,$1
lpe
add $0,$3
sub $0,1
