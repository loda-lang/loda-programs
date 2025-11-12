; A060386: In base ten, we try to get the digits 0,1,2,3,...,9,0,1,2,3,... in order only using primes and each time choosing the smallest prime that will give the desired digit.
; Submitted by loader3229
; 101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101

mov $2,101
mov $3,11
mov $4,2
mov $5,3
mov $6,41
mov $7,5
mov $8,61
mov $9,7
mov $10,83
mov $11,19
lpb $0
  rol $2,10
  sub $0,1
lpe
mov $0,$2
