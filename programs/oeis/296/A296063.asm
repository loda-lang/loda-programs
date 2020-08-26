; A296063: a(n) is the smallest number (in absolute value) not yet in the sequence such that the arithmetic mean of the first n terms a(1), a(2), ..., a(n) is an integer. Preference is given to positive values of a(n); a(1)=1; 0 not allowed.
; 1,-1,3,-3,5,-5,7,-7,9,-9,11,-11,13,-13,15,-15,17,-17,19,-19,21,-21,23,-23,25,-25,27,-27,29,-29,31,-31,33,-33,35,-35,37,-37,39,-39,41,-41,43,-43,45,-45,47,-47,49,-49,51,-51

mov $2,$0
mov $1,5
mov $1,1
add $0,$1
sub $1,$0
lpb $0,1
  mov $2,$1
  mov $1,$2
  add $2,$1
  sub $2,1
  sub $0,1
  sub $1,$2
  mov $0,$0
  trn $2,$2
lpe
mov $1,$1
add $2,$2
add $2,$1
add $1,$2
sub $1,2
div $1,4
mul $1,2
add $1,1
