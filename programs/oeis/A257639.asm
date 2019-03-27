; A257639: a(n) is the minimal position at which the maximal value of row n appears in row n of triangle A008289.
; 1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7

sub $0,3
mov $2,6
mov $5,$0
sub $2,1
mov $1,2
add $2,2
add $3,4
sub $1,1
add $3,6
add $5,6
add $0,$5
sub $3,3
sub $0,$3
lpb $0,1
  sub $0,1
  sub $0,$3
  add $0,5
  add $0,$4
  sub $0,$2
  sub $0,$4
  add $1,1
  add $2,$3
  sub $0,3
lpe
