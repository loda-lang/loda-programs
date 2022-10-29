; A028792: Nonsquares mod 79.
; Submitted by ChelseaOilman
; 3,6,7,12,14,15,17,24,27,28,29,30,33,34,35,37,39,41,43,47,48,53,54,56,57,58,59,60,61,63,66,68,69,70,71,74,75,77,78

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,10440 ; Squares mod 79.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
