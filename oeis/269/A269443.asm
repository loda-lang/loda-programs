; A269443: Continued fraction expansion of the Dirichlet eta function at 2.
; Submitted by Egon Olsen
; 0,1,4,1,1,1,2,1,1,1,1,3,2,2,4,1,1,1,1,1,1,4,1,6,3,7,1,7,3,3,2,4,2,2,1,1,2,1,1,3,2,1,5,1,3,1,2,1,1,13,40,1,1,1,48,211,4,91,1,16,9,1,10,8,2,4,1,2,3,2,1,1,13,3,1,2,2,1,3,1

mov $2,100
pow $2,$0
mul $2,12
mov $1,$0
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
pow $1,2
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
