; A028779: Nonsquares mod 66.
; Submitted by damotbe
; 2,5,6,7,8,10,11,13,14,17,18,19,20,21,23,24,26,28,29,30,32,35,38,39,40,41,43,44,46,47,50,51,52,53,54,56,57,59,61,62,63,65

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,10394 ; Squares mod 33.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
