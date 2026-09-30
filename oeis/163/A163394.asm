; A163394: The odd part of Minkowski(n)/n!
; Submitted by Fardringle
; 1,1,1,1,1,3,1,9,9,15,3,9,3,945,135,27,27,405,45,8505,1701,66825,6075,18225,6075,995085,76545,8505,1215,18225,1215,841995,841995,6506325,382725,32805,3645,850797675,44778825,3444525

max $0,1
mov $3,1
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  mov $4,$1
  max $4,0
  add $4,1
  seq $4,185633 ; For odd n, a(n) = 2; for even n, a(n) = denominator of Bernoulli(n)/n; The number 2 alternating with the elements of A006953.
  mul $3,$4
lpe
mov $2,0
sub $2,$0
fac $0,$2
mov $1,$3
div $1,$0
mov $0,$1
dir $0,2
