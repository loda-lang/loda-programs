; A174438: Numbers that are congruent to {0, 2, 5, 8} mod 9.
; 0,2,5,8,9,11,14,17,18,20,23,26,27,29,32,35,36,38,41,44,45,47,50,53,54,56,59,62,63,65,68,71,72,74,77,80,81,83,86,89,90,92,95,98,99,101,104,107,108,110,113,116,117,119,122,125,126,128,131,134,135,137

mov $1,$0
lpb $0,1
  mov $2,3
  add $1,5
  sub $2,$0
  mul $2,2
  sub $0,4
  sub $1,$2
lpe
