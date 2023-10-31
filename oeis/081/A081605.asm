; A081605: Numbers having at least one 0 in their ternary representation.
; Submitted by Kotenok2000
; 0,3,6,9,10,11,12,15,18,19,20,21,24,27,28,29,30,31,32,33,34,35,36,37,38,39,42,45,46,47,48,51,54,55,56,57,58,59,60,61,62,63,64,65,66,69,72,73,74,75,78,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,32924 ; Numbers whose ternary expansion contains no 0.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
