; A070988: Continued fraction for Pi/3.
; Submitted by mmonnin
; 1,21,5,3,97,1,1,5,13,1,4,7,1,3,8,255,5,5,9,4,1,1,1,1,6,2,18,33,4,4,1,1,2,3,1,1,5,1,1,2,1,2,3,2,1,1,3,3,1,1,1,9,1,1,3,1,7,2,1,26,1,2,1,1,1,1,5,1,1,4,12,13,1,2,1,4,1,485,15,3

mov $1,$0
add $1,2
mul $1,2
mov $2,10
pow $2,$1
div $2,2
mul $2,6
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
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
