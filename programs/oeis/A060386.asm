; A060386: In base ten, we try to get the digits 0,1,2,3,...,9,0,1,2,3,... in order only using primes and each time choosing the smallest prime that will give the desired digit.
; 101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101

mov $11,$0
lpb $2,$11
  sub $11,10
lpe
mov $2,$11
add $2,3
mov $3,101
mov $4,11
mov $5,2
mov $6,3
mov $7,41
mov $8,5
mov $9,61
mov $10,7
mov $11,83
mov $12,19
mov $1,$$2
