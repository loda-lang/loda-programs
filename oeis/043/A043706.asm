; A043706: Numbers whose base-3 representation has an odd number of runs.
; Submitted by [AF] Kalianthys
; 1,2,4,8,10,11,13,15,16,19,20,21,23,26,28,29,31,35,37,38,40,42,43,45,49,51,52,55,56,58,62,63,66,68,71,73,74,75,77,80,82,83,85,89,91,92,94,96,97,100,101,102,104,107,109,110,112,116,118

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
