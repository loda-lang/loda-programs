; A099249: Number of numbers not greater than n such that length in binary representation and number of ones are coprime.
; Submitted by zombie67 [MM]
; 1,2,2,3,4,5,5,6,6,6,7,7,8,9,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,24,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,26,26,26,26,26,26,26,26,27,27,27,27,28,28,29,30,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67

mov $2,$0
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,99244 ; Greatest common divisor of length of n in binary representation and its number of ones.
  cmp $3,1
  add $4,$3
lpe
mov $0,$4
add $0,1
