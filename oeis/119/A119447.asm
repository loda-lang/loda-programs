; A119447: Leading diagonal of triangle A119446.
; Submitted by Ralfy
; 2,2,3,3,3,3,3,3,3,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,13,13,7,7,7,7,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,19,19,19,19,19,19,19,19,19,19,19,19,19,19

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
sub $0,1
lpb $0
  mov $2,$0
  max $0,1
  sub $1,1
  div $1,$0
  mul $1,$2
  sub $0,1
lpe
mov $0,$1
