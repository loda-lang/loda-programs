; A081750: Simple continued fraction of 2*e.
; Submitted by Science United
; 5,2,3,2,3,1,2,1,3,4,3,1,4,1,3,6,3,1,6,1,3,8,3,1,8,1,3,10,3,1,10,1,3,12,3,1,12,1,3,14,3,1,14,1,3,16,3,1,16,1,3,18,3,1,18,1,3,20,3,1,20,1,3,22,3,1,22,1,3,24,3,1,24,1,3,26,3,1,26,1

#offset 1

mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
mov $3,$1
seq $3,11543 ; Decimal expansion of e truncated to n places.
mul $3,2
add $1,$3
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
