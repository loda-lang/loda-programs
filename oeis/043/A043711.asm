; A043711: Numbers whose base-8 representation has an odd number of runs.
; Submitted by Landjunge
; 1,2,3,4,5,6,7,9,18,27,36,45,54,63,65,66,67,68,69,70,71,73,80,81,83,84,85,86,87,88,89,90,92,93,94,95,96,97,98,99,101,102,103,104,105,106,107,108,110,111,112,113,114,115,116,117,119,120

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43560 ; Number of runs in base-8 representation of n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
