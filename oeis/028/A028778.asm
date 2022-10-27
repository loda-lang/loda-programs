; A028778: Nonsquares mod 65.
; Submitted by Science United
; 2,3,5,6,7,8,11,12,13,15,17,18,19,20,21,22,23,24,27,28,31,32,33,34,37,38,41,42,43,44,45,46,47,48,50,52,53,54,57,58,59,60,62,63

mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  seq $3,10426 ; Squares mod 65.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
