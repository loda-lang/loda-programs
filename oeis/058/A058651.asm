; A058651: Continued fraction for Pi + e.
; Submitted by Checco
; 5,1,6,7,3,21,2,1,2,2,1,1,2,3,3,2,5,2,1,1,1,1,3,1,8,4,4,1,1,1,1,8,1,4,1,5,1,1,1,2,4,3,2,1,1,2,1,10,1,4,1,2,1,12,1,8,2,7,39,365,2,15,2,25,1,2,5,3,3,9,3,1,1,9,1,1,47,1,1,18

mov $1,$0
add $1,12
mov $2,10
pow $2,$1
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
