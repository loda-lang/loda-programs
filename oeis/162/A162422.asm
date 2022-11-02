; A162422: Numbers with at least 2 different numbers of digits among their prime factors.
; Submitted by [AF>Libristes] Dudumomo
; 22,26,33,34,38,39,44,46,51,52,55,57,58,62,65,66,68,69,74,76,77,78,82,85,86,87,88,91,92,93,94,95,99,102,104,106,110,111,114,115,116,117,118,119,122,123,124,129,130,132,133,134,136,138,141,142,145,146,148,152

mov $2,$0
pow $2,2
mul $2,2
add $2,180
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,162421 ; Numbers whose prime factors all have the same number of digits.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,2
