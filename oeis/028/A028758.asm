; A028758: Nonsquares mod 45.
; Submitted by Science United
; 2,3,5,6,7,8,11,12,13,14,15,17,18,20,21,22,23,24,26,27,28,29,30,32,33,35,37,38,39,41,42,43,44

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,10451 ; Squares mod 90.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
