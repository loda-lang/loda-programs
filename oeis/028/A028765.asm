; A028765: Nonsquares mod 52.
; Submitted by Science United
; 2,3,5,6,7,8,10,11,14,15,18,19,20,21,22,23,24,26,27,28,30,31,32,33,34,35,37,38,39,41,42,43,44,45,46,47,50,51

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,10413 ; Squares mod 52.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
