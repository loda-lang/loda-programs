; A028784: Nonsquares mod 71.
; Submitted by skildude
; 7,11,13,14,17,21,22,23,26,28,31,33,34,35,39,41,42,44,46,47,51,52,53,55,56,59,61,62,63,65,66,67,68,69,70

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10432 ; Squares mod 71.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
