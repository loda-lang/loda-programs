; A117275: Number of partitions of n with no even parts repeated and with no 1's.
; Submitted by Conan
; 1,0,1,1,1,2,3,3,4,6,7,9,12,14,18,23,27,34,42,50,62,75,89,108,130,154,184,220,259,307,364,426,502,590,688,806,941,1093,1272,1478,1710,1980,2290,2638,3042,3503,4021,4618,5296,6060,6934,7924,9038,10306,11740

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,46897 ; Sum of divisors of n that are not divisible by 4.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
sub $0,$7
