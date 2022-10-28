; A028748: Nonsquares mod 35.
; Submitted by Ralfy
; 2,3,5,6,7,8,10,12,13,17,18,19,20,22,23,24,26,27,28,31,32,33,34

mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  seq $3,10431 ; Squares mod 70.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
