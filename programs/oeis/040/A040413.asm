; A040413: Continued fraction for sqrt(434).
; 20,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1,40,1,4,1

cal $0,40414 ; Continued fraction for sqrt(435).
add $1,$0
mov $2,$1
mov $3,3
lpb $3
  sub $1,1
  sub $3,$2
  add $3,2
lpe
