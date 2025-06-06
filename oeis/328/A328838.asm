; A328838: Numbers such that in the primorial base expansion of their squares only even digits appear.
; Submitted by iBezanilla
; 0,2,4,8,12,14,22,30,32,38,42,46,48,68,72,74,78,82,118,120,122,136,138,142,152,154,158,168,172,248,256,258,266,272,282,284,292,298,300,348,362,368,374,432,442,452,458,492,510,514,548,558,562,574,608,616,652,660,698,704,708,1018,1020,1042,1054,1080,1082,1096,1124,1128,1132,1178,1182,1186,1188,1228,1230,1458,1472,1474

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,45771 ; Number of similar sublattices of index n^2 in root lattice D_4.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
