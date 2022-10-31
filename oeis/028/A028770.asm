; A028770: Nonsquares mod 57.
; Submitted by Science United
; 2,3,5,8,10,11,12,13,14,15,17,18,20,21,22,23,26,27,29,31,32,33,34,35,37,38,40,41,44,46,47,48,50,51,52,53,56

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,10418 ; Squares mod 57.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
