; A337217: One half of the even numbers of A094739.
; Submitted by damotbe
; 1,3,5,7,11,15,21,23,29,35,39,71,95

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,6
  add $1,1
  mov $3,$1
  seq $3,156384 ; The number of solutions to x^2 + y^2 + 2*z^2 = n in nonnegative integers x,y,z.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
