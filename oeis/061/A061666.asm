; A061666: Continued fraction for Pi/e.
; Submitted by BlisteringSheep
; 1,6,2,2,1,2,6,8,2,1,1,1,4,3,1,1,66,2,1,1,2,4,2,7,46,10,2,1,18,1,23,10,14,1,1,4,3,1,6,2,5,1,1,1,18,355,1,1,5,3,4,1,28,5,2,1,3,16,3,25,4,7,1,11,2,2,1,9,2,31,1,20,1,2,1,1,6,13,1,3

mov $1,$0
mul $1,2
mov $3,$1
seq $3,11543 ; Decimal expansion of e truncated to n places.
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mov $2,$3
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
