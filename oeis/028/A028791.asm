; A028791: Nonsquares mod 78.
; Submitted by Science United
; 2,5,6,7,8,11,14,15,17,18,19,20,21,23,24,26,28,29,31,32,33,34,35,37,38,41,44,45,46,47,50,53,54,56,57,58,59,60,62,63,65,67,68,70,71,72,73,74,76,77

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,10439 ; Squares mod 78.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
