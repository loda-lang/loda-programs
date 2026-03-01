; A153030: Positions of even digits of Pi.
; Submitted by Science United
; 3,7,8,12,17,19,20,21,22,23,24,27,29,33,34,35,36,37,42,51,53,54,55,58,60,61,64,66,68,70,71,72,73,74,75,76,77,78,79,82,83,84,85,86,88,89,90,93,94,98,99,102,103,105,106,107,108,109,113,114,115,117,118,119,120

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,173999 ; Successive positions of odd digits in decimal expansion of Pi (position 0 means 3 before comma or decimal point).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,2
