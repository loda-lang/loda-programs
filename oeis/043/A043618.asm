; A043618: Numbers whose base-7 representation has exactly 3 runs.
; Submitted by Simon Strandgaard (M1)
; 50,51,52,53,54,55,63,64,66,67,68,69,70,71,72,74,75,76,77,78,79,80,82,83,84,85,86,87,88,90,91,92,93,94,95,96,99,100,101,102,103,104,105,107,108,109,110,111,119,120,121,123,124,125,126

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,44947 ; Runs of odd length in the base 7 representation of n.
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
