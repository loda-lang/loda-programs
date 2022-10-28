; A028764: Nonsquares mod 51.
; Submitted by Science United
; 2,3,5,6,7,8,10,11,12,14,17,20,22,23,24,26,27,28,29,31,32,35,37,38,39,40,41,44,45,46,47,48,50

mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  seq $3,10412 ; Squares mod 51.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
