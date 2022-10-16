; A060734: Natural numbers written as a square array ending in last row from left to right and rightmost column from bottom to top are read by antidiagonals downwards.
; Submitted by Simon Strandgaard
; 1,4,2,9,3,5,16,8,6,10,25,15,7,11,17,36,24,14,12,18,26,49,35,23,13,19,27,37,64,48,34,22,20,28,38,50,81,63,47,33,21,29,39,51,65,100,80,62,46,32,30,40,52,66,82,121,99,79,61,45,31,41,53,67,83,101,144,120,98,78,60,44,42,54,68,84,102,122,169,143,119,97,77,59,43,55,69,85,103,123,145,196,168,142,118,96,76,58,56,70

mov $2,$0
lpb $0,4
  add $3,1
  sub $2,$3
lpe
add $1,$3
sub $1,$2
mov $0,$2
trn $0,$1
add $1,1
pow $1,2
add $3,1
mul $3,$0
sub $1,$2
add $1,$3
mov $0,$1
