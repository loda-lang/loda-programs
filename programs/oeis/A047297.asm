; A047297: Numbers that are congruent to {0, 3, 4, 6} mod 7.
; 0,3,4,6,7,10,11,13,14,17,18,20,21,24,25,27,28,31,32,34,35,38,39,41,42,45,46,48,49,52,53,55,56,59,60,62,63,66,67,69,70,73,74,76,77,80,81,83,84,87,88,90,91,94,95,97,98,101,102,104,105,108,109

mov $3,$0
mov $1,$3
lpb $0,1
  sub $0,2
  mov $3,$2
  add $3,$0
  add $1,$3
  sub $0,1
  add $1,4
  sub $1,$0
  sub $1,5
  add $1,3
  sub $0,1
lpe
