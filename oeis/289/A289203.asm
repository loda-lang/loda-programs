; A289203: Number of maximum independent vertex sets in the n X n knight graph.
; 1,1,2,6,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2

#offset 1

sub $0,1
lpb $0
  sub $0,1
  pow $0,2
  add $1,$0
  trn $0,2
lpe
gcd $0,2
sub $1,$0
add $1,3
mov $0,$1
