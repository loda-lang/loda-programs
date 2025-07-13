; A230847: a(n) = 1 + A054541(n).
; Submitted by mmonnin
; 3,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  mov $2,1
  seq $2,40437 ; Continued fraction for sqrt(459).
  trn $0,1
  add $0,1
  seq $0,40 ; The prime numbers.
  mul $2,$0
  mov $0,$2
  mov $1,$3
  mul $1,$2
  add $4,$1
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
div $0,2
add $0,1
