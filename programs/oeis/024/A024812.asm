; A024812: Numbers n for which there is exactly one positive integer m such that n = floor(cot(Pi/(2m))).
; 2,4,7,9,11,14,16,18,21,23,25,28,30,32,34,37,39,41,44,46,48,51,53,55,58,60,62,65,67,69,72,74,76,79,81,83,86,88,90,93,95,97,100,102,104,107,109,111,114,116,118,121,123,125,128,130,132,135,137,139,142,144,146,149,151,153

mov $2,$0
mov $4,$0
mov $7,$0
sub $0,$4
add $2,1
mov $3,5
add $3,$2
mov $5,1
lpb $3,1
  lpb $6,1
    add $1,$5
    mov $5,$4
    mov $6,$2
  lpe
  add $0,$1
  add $1,$5
  sub $2,1
  trn $2,$0
  trn $0,6
  trn $4,$3
  sub $3,3
  mov $6,6
  trn $6,$3
lpe
mov $8,$7
mov $9,2
lpb $9,1
  add $1,$8
  sub $9,1
lpe
