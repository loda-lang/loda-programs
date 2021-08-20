; A298705: Numbers from the 15-theorem for universal Hermitian lattices.
; 1,2,3,5,6,7,10,13,14,15

add $0,2
mov $3,9
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,98802 ; Greatest prime factors in Pascal's triangle (read by rows).
  add $3,$2
  mul $2,$3
lpe
mov $0,$2
sub $0,10
