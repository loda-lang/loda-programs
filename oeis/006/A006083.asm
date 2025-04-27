; A006083: Continued fraction for e/2.
; Submitted by jprange
; 1,2,1,3,1,1,1,3,3,3,1,3,1,3,5,3,1,5,1,3,7,3,1,7,1,3,9,3,1,9,1,3,11,3,1,11,1,3,13,3,1,13,1,3,15,3,1,15,1,3,17,3,1,17,1,3,19,3,1,19,1,3,21,3,1,21,1,3,23,3,1,23,1,3,25,3,1,25,1,3

#offset 1

mov $1,$0
add $1,1
mul $1,2
mov $2,10
pow $2,$1
mul $2,2
mov $3,$1
seq $3,11543 ; Decimal expansion of e truncated to n places.
mov $1,$3
div $3,$2
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
lpe
mov $0,$3
