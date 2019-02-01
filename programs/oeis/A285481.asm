; A285481: Smallest integer radius needed such that an n-dimensional ball has a volume greater than or equal to 1.
; 1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $3,2
add $0,7
lpb $0,1
  mov $4,6
  sub $0,1
  add $3,$4
  add $2,$3
  sub $4,$4
  add $2,$2
  add $2,1
  sub $3,5
  mov $5,$2
  sub $0,$5
  add $0,4
lpe
mov $4,$3
sub $4,2
mov $1,$4
