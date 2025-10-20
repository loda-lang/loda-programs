; A085823: Numbers in which all substrings are primes.
; Submitted by 10esseeTony
; 2,3,5,7,23,37,53,73,373

#offset 1

mov $1,2
mov $2,3
mov $3,5
mov $4,7
mov $5,23
mov $6,37
mov $7,53
mov $8,73
mov $9,237
sub $0,1
lpb $0
  mul $1,-10
  rol $1,9
  mov $10,$1
  mul $10,10
  sub $0,1
  add $9,$10
  mov $10,$4
  mul $10,-9
  add $9,$10
  mov $10,$5
  mul $10,9
  add $9,$10
  add $8,$9
lpe
mov $0,$1
