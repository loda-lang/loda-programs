; A174000: Successive positions of even digits after comma in decimal expansion of Pi.
; Submitted by Science United
; 2,6,7,11,16,18,19,20,21,22,23,26,28,32,33,34,35,36,41,50,52,53,54,57,59,60,63,65,67,69,70,71,72,73,74,75,76,77,78,81,82,83,84,85,87,88,89,92,93,97,98,101,102,104,105,106,107,108,112,113,114,116,117,118,119

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
add $0,1
