; A156821: Prime factors of 13! listed with multiplicity.
; 2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,5,5,7,11,13

sub $0,5
trn $0,3
mov $2,1
mov $3,1
lpb $0
  add $0,1
  sub $3,1
  add $0,$3
  trn $0,7
  add $0,$2
  mov $1,$0
  mul $2,2
  mov $3,$0
lpe
add $3,1
add $1,$3
