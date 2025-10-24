; A135980: Numbers k such that the Mersenne number 2^prime(k)-1 is composite.
; Submitted by loader3229
; 5,9,10,12,13,14,15,16,17,19,20,21,22,23,25,26,27,29,30,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78

#offset 1

mov $1,5
mov $2,9
mov $3,10
mov $4,12
mov $5,13
mov $6,14
mov $7,15
mov $8,16
mov $9,17
mov $10,19
mov $11,20
mov $12,21
mov $13,22
mov $14,23
mov $15,25
mov $16,26
mov $17,27
mov $18,29
mov $19,30
mov $20,32
mov $21,33
sub $0,1
lpb $0
  mov $1,0
  rol $1,21
  sub $21,$19
  add $21,$20
  add $21,$20
  sub $0,1
lpe
mov $0,$1
