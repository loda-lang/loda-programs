; A188044: a(n) = [n*r] - [k*r] - [n*r-k*r], where r=sqrt(2), k=4, [ ]=floor.
; 1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  pow $1,2
  mul $1,2
  nrt $1,2
  add $1,2
  pow $1,2
  mul $1,2
  mov $3,$1
  nrt $3,2
  mov $1,$3
  mod $1,2
  add $2,$1
  mul $2,$1
  add $0,3
  mul $0,$2
  trn $0,8
lpe
add $1,1
mod $1,2
mov $0,$1
