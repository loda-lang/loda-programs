; A039271: Numbers n such that representation in base 12 has same number of 8's and 11's.
; 0,1,2,3,4,5,6,7,9,10,12,13,14,15,16,17,18,19,21,22,24,25,26,27,28,29,30,31,33,34,36,37,38,39,40,41,42,43,45,46,48,49,50,51,52,53,54,55,57,58,60,61,62,63,64,65,66,67,69,70,72,73,74,75,76,77,78,79,81,82

mov $2,$0
add $2,1
mov $1,$2
mov $5,$0
mov $0,$1
lpb $0,1
  sub $0,2
  trn $2,$1
  add $2,6
  sub $2,$3
  trn $0,$2
  mov $3,$2
  add $4,1
lpe
mov $2,$4
add $2,3
mov $1,$2
add $1,1
lpb $5,1
  add $1,1
  sub $5,1
lpe
sub $1,5
