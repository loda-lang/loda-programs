; A033287: First differences of A033286.
; 4,9,13,27,23,41,33,55,83,51,103,89,69,103,143,155,95,175,147,113,205,171,227,289,201,155,215,165,229,547,255,329,205,489,221,373,385,319,407,419,263,611,279,373,289,763

add $0,1
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  sub $0,1
  mov $3,$0
  max $0,0
  add $0,2
  mov $6,$0
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $0,$6
  mul $0,2
  add $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mul $3,$0
  add $3,$0
  mov $5,$4
  mul $5,$3
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
mov $0,$1
