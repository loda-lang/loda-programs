; A081749: Continued fraction for e/5.
; Submitted by hooperr
; 0,1,1,5,4,2,2,2,2,2,1,1,9,1,1,3,3,2,3,3,2,1,2,2,1,2,1,2,2,1,3,9,1,3,3,3,4,3,3,4,1,2,2,1,4,1,2,2,1,5,9,1,5,3,3,6,3,3,6,1,2,2,1,6,1,2,2,1,7,9,1,7,3,3,8,3,3,8,1,2

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
mul $2,5
mov $3,$1
seq $3,11543 ; Decimal expansion of e truncated to n places.
add $1,$3
div $3,$2
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
