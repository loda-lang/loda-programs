; A043094: Every string of 2 consecutive base 8 digits contains exactly 2 distinct numbers.
; 0,1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,55,56,57,58,59,60,61,62,65,66,67,68,69,70

mov $1,$0
mov $2,$1
mov $3,$2
mov $5,$2
sub $5,1
lpb $0,1
  sub $0,3
  sub $1,$3
  add $4,2
  sub $0,$4
  trn $0,3
  trn $1,5
  add $5,1
  add $1,$5
  trn $4,$5
lpe
