; A070989: Continued fraction for Pi/4.
; Submitted by trainspotting74
; 0,1,3,1,1,1,15,2,72,1,9,1,17,1,2,1,5,1,1,10,1,2,2,20,1,5,1,1,1,3,3,56,3,1,2,1,3,2,3,24,1,2,9,1,1,1,2,1,2,7,1,1,1,8,2,1,1,2,13,1,1,13,13,7,7,2,6,1,28,5,1,10,11,1,16,4,4,40,3,1

mov $1,$0
add $1,19
mov $2,10
pow $2,$1
mul $2,4
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
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
