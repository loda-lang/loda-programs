; A058283: Continued fraction for e^4.
; Submitted by crashtech
; 54,1,1,2,21,4,1,1,57,2,1,9,1,1,13,6,2,20,2,4,1,17,1,3,2,7,2,1,1,1,1,3,2,1,11,4,2,1,3,2,1,7,1,7,1,12,2,8,7,6,1,2,1,7,2,37,2,3,66,1,1,1,2,1,2,1,1,2,1,1,1,1,2,3,1,1,2,10,18,2

mov $1,$0
add $1,2
mul $1,3
sub $1,$0
mov $2,100
pow $2,$1
pow $2,2
seq $1,11543 ; Decimal expansion of e truncated to n places.
pow $1,4
mov $3,$1
div $3,$2
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
