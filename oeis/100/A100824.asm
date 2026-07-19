; A100824: Number of partitions of n with at most one odd part.
; Submitted by Science United
; 1,1,1,2,2,4,3,7,5,12,7,19,11,30,15,45,22,67,30,97,42,139,56,195,77,272,101,373,135,508,176,684,231,915,297,1212,385,1597,490,2087,627,2714,792,3506,1002,4508,1255,5763,1575,7338,1958,9296,2436,11732,3010,14742,3718,18460,4565,23025,5604,28629,6842,35471,8349,43820,10143,53963,12310,66273,14883,81156,17977,99133,21637,120770,26015,146785,31185,177970

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,35363 ; Number of partitions of n into even parts.
  mov $3,$1
  seq $3,233006 ; Expansion of psi(x) / f(-x^6) in powers of x where psi(), f() are Ramanujan theta functions.
  mod $1,2
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
