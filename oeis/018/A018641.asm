; A018641: Divisors of 777.
; Submitted by [AF>Libristes]Maeda
; 1,3,7,21,37,111,259,777

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$1
  mul $3,$2
  div $0,2
  add $1,$3
  bor $1,1
  mul $2,6
lpe
mov $0,$1
