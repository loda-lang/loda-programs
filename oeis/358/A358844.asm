; A358844: Numbers k for which A276086(6*k) == 5 (mod 6), where A276086 is the primorial base exp-function.
; Submitted by treaclepumpkin
; 1,3,6,8,11,13,16,18,21,23,26,28,31,33,35,37,39,40,42,44,45,47,49,50,52,54,55,57,59,60,62,64,65,67,69,71,73,76,78,81,83,86,88,91,93,96,98,101,103,105,107,109,110,112,114,115,117,119,120,122,124,125,127,129,130,132,134,135,137,139,141

mov $2,$0
add $2,156
lpb $2
  mov $3,$1
  seq $3,358846 ; a(n) = 1 if A276086(6*n) == 5 (mod 6), otherwise 0, where A276086 is the primorial base exp-function.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
