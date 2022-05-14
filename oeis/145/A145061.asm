; A145061: Number of pairs of odd numbers that separate two consecutive twin prime pairs
; Submitted by DoctorNow
; 0,2,2,5,5,8,5,14,2,14,5,14,5,2,14,5,14,5,14,17,35,5,14,29,23,14,8,11,8,74,5,2,14,11,68,5,8,5,14,29,38,23,5,5,8,53,11,14,2,59,5,23,14,11,32,41,2,26,8,23,14,26,2,11,8,5,47,14,20,14,20

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  seq $0,173176 ; Greater twin primes in A172240.
  mov $5,$0
  sub $5,5
  mov $0,$5
  mov $1,$2
  mul $1,$5
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
sub $0,2
div $0,2
