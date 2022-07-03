; A080544: In binary representation: keep the first digit and rotate right the others twice.
; Submitted by [TA]crashtech
; 1,2,3,4,5,6,7,8,10,12,14,9,11,13,15,16,20,24,28,17,21,25,29,18,22,26,30,19,23,27,31,32,40,48,56,33,41,49,57,34,42,50,58,35,43,51,59,36,44,52,60,37,45,53,61,38,46,54,62,39,47,55,63,64,80,96,112,65,81,97,113,66,82,98,114,67,83,99,115,68,84,100,116,69,85,101,117,70,86,102,118,71,87,103,119,72,88,104,120,73

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  seq $0,80542 ; In binary representation: keep the first digit and rotate right the others.
lpe
