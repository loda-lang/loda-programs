; A057031: Sequence of differences of A057030.
; Submitted by DoctorNow
; 2,1,2,5,2,1,8,5,2,11,2,5,8,11,2,15,2,1,24,5,8,15,2,21,18,1,2,41,8,5,34,5,2,37,18,5,34,11,2,41,2,11,34,5,60,5,8,5,64,11,18,57,2,1,54,57,18,5,8,5,80,1,2,93,18,21,34,5,2,125,2,15,80,1,24,51,80,1,64,15,24,67,44,5,54,1,80,21,2,11,168,15,2,89,60,9,14,83,44,61

mov $3,2
mov $5,$0
gcd $3,2
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,249991 ; Start with the natural numbers, reverse the order in each pair, skip one number, reverse the order in each triple, skip one number, and so on.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
