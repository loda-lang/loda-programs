; A110564: Continued fraction expansion of Pi - e.
; Submitted by Science United
; 0,2,2,1,3,6,18,7,1,10,1,3,1,39,6,1,1,7,1,2,1,7,2,1,1,1,5,29,14,7,2,1,1,4,1,11,932,1,2,1,1,2,10,3,1,4,1,1,4,1,2,7,1,1,1,6,1,2,1,1,1,1,1,5,1,38,1,5,1,3,1,3,10,1,1,5,1,14,1,17

mov $1,$0
add $1,2
mul $1,2
mov $2,10
pow $2,$1
mov $3,$1
seq $3,11543 ; Decimal expansion of e truncated to n places.
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
sub $1,$3
mov $3,$1
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
