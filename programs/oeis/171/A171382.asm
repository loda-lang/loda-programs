; A171382: (2*2^n+7*(-1)^n)/3.
; 3,-1,5,3,13,19,45,83,173,339,685,1363,2733,5459,10925,21843,43693,87379,174765,349523,699053,1398099,2796205,5592403,11184813,22369619,44739245,89478483,178956973,357913939,715827885,1431655763,2863311533

mov $4,2
mov $1,$4
mov $2,2
mov $3,$0
pow $4,$0
mod $3,2
log $1,3
add $0,2
trn $0,$3
sub $2,$2
add $2,2
add $1,$1
mul $1,3
mov $0,$3
add $2,1
add $3,1
lpb $0,1
  mov $1,6
  add $2,2
  sub $2,2
  mov $3,2
  mov $3,$1
  sub $4,7
  mov $4,$4
  mov $2,2
  mov $1,$1
  sub $0,1
  sub $3,$2
  mov $3,2
lpe
mov $0,1
mov $3,$1
add $3,$3
mov $3,$0
mov $2,$1
mov $3,$1
add $0,$1
mov $1,$4
sub $3,$3
sub $4,30
sub $1,1
div $1,3
mul $1,2
add $1,3
