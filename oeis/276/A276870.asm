; A276870: First differences of the Beatty sequence A110117 for sqrt(2) + sqrt(3).
; Submitted by chr80
; 3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,110117 ; a(n) = floor(n * (sqrt(2) + sqrt(3))).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
