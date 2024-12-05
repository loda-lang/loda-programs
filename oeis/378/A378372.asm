; A378372: Least non prime power >= n, allowing 1.
; Submitted by zombie67 [MM]
; 1,6,6,6,6,6,10,10,10,10,12,12,14,14,15,18,18,18,20,20,21,22,24,24,26,26,28,28,30,30,33,33,33,34,35,36,38,38,39,40,42,42,44,44,45,46,48,48,50,50,51,52,54,54,55,56,57,58,60,60,62,62,63,65,65,66,68

mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  add $2,$1
  mov $3,$1
  seq $3,378367 ; Greatest non prime power <= n, allowing 1.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
