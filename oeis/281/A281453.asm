; A281453: Expansion of f(x, x) * f(x^7, x^11) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by amazing
; 1,2,0,0,2,0,0,1,2,2,0,3,2,0,0,2,4,0,0,0,2,0,0,2,0,2,0,2,0,0,0,0,3,2,0,0,6,0,0,0,1,4,0,2,2,0,0,2,2,4,0,0,0,0,0,0,4,2,0,0,2,0,0,0,2,2,0,0,2,0,0,2,0,0,0,3,4,0,0,2

mul $0,9
add $0,1
mov $2,1
mov $3,$0
sub $3,1
mov $4,1
mov $5,$3
add $5,1
lpb $5
  sub $5,$4
  mov $1,$5
  max $1,0
  nrt $1,2
  pow $1,2
  equ $1,$5
  add $2,$1
  add $4,2
lpe
mov $3,$2
sub $3,1
mov $0,$3
