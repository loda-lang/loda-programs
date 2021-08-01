; A262302: Rainbow index for n-th odd prime.
; 3,4,4,5,5,6,6,6,6,6,6,6,6

mov $2,2
lpb $0
  trn $0,2
  max $2,0
  sub $2,1
lpe
sub $0,$2
mov $1,$0
add $1,5
