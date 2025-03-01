; A378372: Least non prime power >= n, allowing 1.
; Submitted by BrandyNOW
; 1,6,6,6,6,6,10,10,10,10,12,12,14,14,15,18,18,18,20,20,21,22,24,24,26,26,28,28,30,30,33,33,33,34,35,36,38,38,39,40,42,42,44,44,45,46,48,48,50,50,51,52,54,54,55,56,57,58,60,60,62,62,63,65,65,66,68

#offset 1

sub $0,1
mov $1,$0
lpb $1
  sub $1,1
  mov $2,$0
  add $2,1
  seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  max $0,4
  add $0,1
  add $1,$2
lpe
add $0,1
