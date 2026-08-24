; A158276: Numbers k such that sigma_1(k) does not divide sigma_2(k).
; Submitted by Science United
; 2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,21,22,23,24,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,20487 ; Antiharmonic numbers: numbers k such that sigma_1(k) divides sigma_2(k).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
