; A120992: Number of integers in n-th run of squarefree positive integers.
; Submitted by http://kodeks.karelia.ru/
; 3,3,2,3,1,1,3,1,3,3,3,3,2,1,1,1,3,2,3,3,2,3,2,3,1,1,3,1,3,3,3,3,2,2,1,3,2,3,3,2,1,1,2,3,1,1,3,1,2,3,3,3,2,3,1,1,3,2,3,3,3,3,2,3,1,1,3,1,2,1,1,3,3,2,3,1,1,2,2,3,3,2,1,1,2,3,1,1,3,2,3,3,2,3,2,1,1,1,3,1

mul $0,2
mov $1,-2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,162902 ; An increasing sequence of alternatingly squarefree and nonsquarefree numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,2
