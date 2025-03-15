; A355674: Decimal expansion of 1351/780.
; Submitted by [AF>Libristes] Dudumomo
; 1,7,3,2,0,5,1,2,8,2,0,5,1,2,8,2,0,5,1,2,8,2,0,5,1,2,8,2,0,5,1,2,8,2,0,5,1,2,8,2,0,5,1,2,8,2,0,5,1,2,8,2,0,5,1,2,8,2,0,5,1,2,8,2,0,5,1,2,8,2,0,5,1,2,8,2,0,5,1,2
; Formula: a(n) = -10*truncate((-10*truncate((b(n-1)+1)/10)+b(n-1)+11)/10)-10*truncate((b(n-1)+1)/10)+b(n-1)+11, b(n) = -b(n-2)+b(n-1)+truncate((10*b(n-2)-10*b(n-1)-40)/(b(n-1)+1))+5, b(1) = -44, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $2,$3
  add $2,1
  add $3,$2
  add $2,5
  mov $1,1
  sub $1,$2
  mul $1,10
  div $1,$3
  add $2,$1
lpe
mov $0,$2
add $0,1
mod $0,10
add $0,10
mod $0,10
