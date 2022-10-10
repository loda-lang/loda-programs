; A043611: Numbers whose base-6 representation has exactly 3 runs.
; Submitted by damotbe
; 37,38,39,40,41,48,49,51,52,53,54,55,56,58,59,60,61,62,63,65,66,67,68,69,70,73,74,75,76,77,78,80,81,82,83,90,91,92,94,95,96,97,98,99,101,102,103,104,105,106,109,110,111,112,113,114

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,44946 ; Runs of odd length in the base 6 representation of n.
  trn $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
