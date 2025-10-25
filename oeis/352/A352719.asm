; A352719: Indices k of tribonacci numbers T(k) such that T(k+1) - (tribonacci constant)*T(k) is nonnegative.
; Submitted by loader3229
; 0,1,3,4,6,7,9,10,12,15,18,21,24,26,27,29,30,32,33,35,36,38,41,44,47,50,52,53,55,56,58,59,61,62,64,67,70,73,76,78,79,81,82,84,85,87,88,90,93,96,99,102,104,105,107,108,110,111,113,114,116,119,122

#offset 1

mov $2,1
mov $3,3
mov $4,4
mov $5,6
mov $6,7
mov $7,9
mov $8,10
mov $9,12
mov $10,15
mov $11,18
mov $12,21
mov $13,24
mov $14,26
sub $0,1
lpb $0
  mul $1,-1
  rol $1,14
  add $14,$1
  add $14,$13
  sub $0,1
lpe
mov $0,$1
