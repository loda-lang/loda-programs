; A127161: Integers whose aliquot sequences terminate by encountering a prime number.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,26,27,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75

mov $1,$0
mov $3,$0
mov $5,$0
mul $0,2
sub $0,1
lpb $0
  mov $0,$3
  add $0,2
  add $2,1
  mov $3,$5
  sub $3,7
  trn $3,2
  mov $4,1
  sub $5,6
  add $5,$2
lpe
trn $2,5
add $1,$4
add $1,$2
add $1,2
mov $0,$1
