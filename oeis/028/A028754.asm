; A028754: Nonsquares mod 41.
; Submitted by ChelseaOilman
; 3,6,7,11,12,13,14,15,17,19,22,24,26,27,28,29,30,34,35,38

mov $2,$0
sub $0,1
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,10443 ; Squares mod 82.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
