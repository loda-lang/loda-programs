; A213511: The sequence N'(n) arising in the enumeration of balanced ternary trees.
; Submitted by iBezanilla
; 0,1,2,3,5,7,9,11,13,15,17,19,21,24,27,30,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,102,106,110,114,118,122,126,130,134,138,142

#offset 1

mov $2,1
lpb $0
  sub $0,$2
  add $1,$0
  mul $2,3
lpe
mov $0,$1
