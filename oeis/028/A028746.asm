; A028746: Nonsquares mod 33.
; Submitted by Fardringle
; 2,5,6,7,8,10,11,13,14,17,18,19,20,21,23,24,26,28,29,30,32

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,10427 ; Squares mod 66.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
