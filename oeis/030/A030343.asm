; A030343: Position of n-th 1 in A030341.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,5,6,8,11,17,18,20,23,25,26,27,28,29,31,32,35,36,38,41,45,52,54,55,58,63,72,73,76,80,82,84,85,86,88,90,92,96,97,100,104,107,108,109,111,112,115,116,118,119,120,121,122,123,124,126

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30341 ; Triangle T(n,k): write n in base 3, reverse order of digits.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
