; A054091: Row sums of A054090.
; 1,2,4,10,32,130,652,3914,27400,219202,1972820,19728202,217010224,2604122690,33853594972,473950329610,7109254944152,113748079106434,1933717344809380,34806912206568842

mov $1,1
mov $2,15
lpb $0,1
  sub $0,1
  add $2,$1
  mul $1,$0
  add $2,$1
lpe
mov $1,$2
sub $1,14
