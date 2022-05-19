; A043692: Numbers whose base-3 representation has an even number of runs.
; Submitted by boboviz
; 3,5,6,7,9,12,14,17,18,22,24,25,27,30,32,33,34,36,39,41,44,46,47,48,50,53,54,57,59,60,61,64,65,67,69,70,72,76,78,79,81,84,86,87,88,90,93,95,98,99,103,105,106,108,111,113,114,115,117

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  add $3,1
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
