; A028757: Nonsquares mod 44.
; Submitted by Science United
; 2,3,6,7,8,10,11,13,14,15,17,18,19,21,22,23,24,26,27,28,29,30,31,32,34,35,38,39,40,41,42,43

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,10405 ; Squares mod 44.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
