; A098965: Number of integer partitions of n into distinct parts > 1 with a part dividing all the other parts.
; Submitted by Science United
; 0,1,1,1,1,2,1,2,2,2,1,5,1,3,3,5,1,7,1,8,4,6,1,15,2,9,5,14,1,22,1,20,7,18,4,36,1,26,10,40,1,51,1,48,18,49,1,86,3,73,19,86,1,117,7,120,27,120,1,196,1,160,42,201,10,259,1,258,50,292,1,407,1,357,81,431,8,548,1,577

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,25147 ; Number of partitions of n into distinct parts >= 2.
  mov $5,$3
  add $5,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$5
