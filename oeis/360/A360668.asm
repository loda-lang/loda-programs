; A360668: Numbers > 1 whose greatest prime index is not divisible by their number of prime factors (bigomega).
; Submitted by DavidH
; 4,8,10,12,15,16,18,22,24,25,27,28,32,33,34,36,40,42,44,46,48,51,54,55,60,62,63,64,66,68,69,70,72,76,77,80,81,82,85,88,90,93,94,96,98,99,100,102,104,105,108,110,112,114,115,116,118,119,120,121,123,124

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,360615 ; Denominator of the average distance between consecutive 0-prepended prime indices of n; a(1) = 0.
  div $3,2
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
