; A028756: Nonsquares mod 43.
; Submitted by Jim1348
; 2,3,5,7,8,12,18,19,20,22,26,27,28,29,30,32,33,34,37,39,42

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,10404 ; Squares mod 43.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
