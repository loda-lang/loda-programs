; A015582: Inverse of 1573rd cyclotomic polynomial.
; Submitted by DoctorNow
; 1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1

mov $3,$0
mul $3,4
lpb $3
  sub $3,11
lpe
mul $0,$3
mov $1,10
pow $1,$0
mov $2,1
div $2,$1
mov $0,$2
