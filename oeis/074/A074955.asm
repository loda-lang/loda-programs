; A074955: Continued fraction for arithmetic mean of Pi and e.
; Submitted by Science United
; 2,1,13,3,1,1,1,42,1,2,1,5,5,1,1,1,1,4,2,1,2,4,8,1,3,1,1,1,1,1,1,1,4,18,1,1,1,12,3,1,8,1,1,2,3,1,2,5,2,2,2,1,2,6,2,4,4,3,1,1,19,730,1,30,1,51,2,1,2,6,1,1,1,4,7,20,96,38,5,3

mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
mul $2,2
mov $3,$1
seq $3,11543 ; Decimal expansion of e truncated to n places.
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $1,$3
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
