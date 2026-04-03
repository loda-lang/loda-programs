; A065012: Integers for which the periodic part of the continued fraction for the square root of n begins with 9.
; Submitted by iBezanilla
; 83,199,328,365,534,581,735,790,847,1031,1096,1163,1304,1377,1452,1529,1690,1773,1858,1945,2035,2126,2219,2314,2411,2511,2612,2715,2820,2927,2928,3037,3148,3261,3376,3493,3494,3613,3734,3857,3982,3983,4109,4110

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $1,1
  mov $5,$1
  seq $5,91453 ; Triangular array T(n,k) read by rows in which row n consists of the numbers floor(2n/k), k=1,2,...,2n+1.
  sub $5,3
  mul $5,-1
  mov $3,$5
  equ $3,-6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
