; A204694: a(n) = n^n (mod 8).
; 1,1,4,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  mod $1,8
lpe
mov $0,$1
