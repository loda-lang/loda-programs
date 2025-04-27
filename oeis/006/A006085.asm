; A006085: Continued fraction for e/4.
; Submitted by Checco
; 0,1,2,8,3,1,1,1,1,7,1,1,2,1,1,1,2,7,1,2,2,1,1,1,3,7,1,3,2,1,1,1,4,7,1,4,2,1,1,1,5,7,1,5,2,1,1,1,6,7,1,6,2,1,1,1,7,7,1,7,2,1,1,1,8,7,1,8,2,1,1,1,9,7,1,9,2,1,1,1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
mul $2,4
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
