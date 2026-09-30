; A037707: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0,2.
; Submitted by loader3229
; 1,12,108,974,8767,78906,710154,6391388,57522493,517702440,4659321960,41933897642,377405078779,3396645709014,30569811381126,275128302430136,2476154721871225
; Formula: a(n) = b(n-1), b(n) = 9*b(n-1)-9*b(n-5)+b(n-4), b(9) = 517702440, b(8) = 57522493, b(7) = 6391388, b(6) = 710154, b(5) = 78906, b(4) = 8767, b(3) = 974, b(2) = 108, b(1) = 12, b(0) = 1

#offset 1

mov $1,1
mov $2,12
mov $3,108
mov $4,974
mov $5,8767
sub $0,1
lpb $0
  mul $1,-9
  rol $1,5
  mov $6,$4
  mul $6,9
  sub $0,1
  add $5,$1
  add $5,$6
lpe
mov $0,$1
