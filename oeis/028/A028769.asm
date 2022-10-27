; A028769: Nonsquares mod 56.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,27,29,30,31,33,34,35,37,38,39,40,41,42,43,45,46,47,48,50,51,52,53,54,55

mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  seq $3,10417 ; Squares mod 56.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
