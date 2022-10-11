; A043709: Numbers whose base-6 representation has an odd number of runs.
; Submitted by [AF] Kalianthys
; 1,2,3,4,5,7,14,21,28,35,37,38,39,40,41,43,48,49,51,52,53,54,55,56,58,59,60,61,62,63,65,66,67,68,69,70,73,74,75,76,77,78,80,81,82,83,86,90,91,92,94,95,96,97,98,99,101,102,103,104

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43610 ; Numbers whose base-6 representation has exactly 2 runs.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
