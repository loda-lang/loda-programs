; A156821: Prime factors of 13! listed with multiplicity.
; 2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,5,5,7,11,13

mov $2,1
sub $0,5
mov $3,1
trn $0,3
lpb $0,1
  sub $3,1
  add $0,1
  add $0,$3
  trn $0,7
  add $0,$2
  mov $3,$0
  mov $1,$3
  mul $2,2
lpe
add $3,1
add $1,$3
