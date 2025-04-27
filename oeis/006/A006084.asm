; A006084: Continued fraction for e/3.
; Submitted by Science United
; 0,1,9,1,1,1,5,1,1,1,1,26,1,1,3,5,1,3,1,1,44,1,1,5,5,1,5,1,1,62,1,1,7,5,1,7,1,1,80,1,1,9,5,1,9,1,1,98,1,1,11,5,1,11,1,1,116,1,1,13,5,1,13,1,1,134,1,1,15,5,1,15,1,1,152,1,1,17,5,1

#offset 1

mov $1,$0
add $1,1
mul $1,2
mov $2,10
pow $2,$1
mov $3,$1
seq $3,11543 ; Decimal expansion of e truncated to n places.
div $3,3
add $1,$3
div $3,$2
sub $0,1
lpb $0
  sub $0,1
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
lpe
mov $0,$3
