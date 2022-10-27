; A028768: Nonsquares mod 55.
; Submitted by Saenger
; 2,3,6,7,8,10,12,13,17,18,19,21,22,23,24,27,28,29,30,32,33,35,37,38,39,40,41,42,43,46,47,48,50,51,52,53,54

mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  seq $3,10416 ; Squares mod 55.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
