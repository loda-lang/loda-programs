; A106575: Perfect squares which are both the sum and the difference of two primes.
; Submitted by Science United
; 4,9,16,36,64,81,100,144,196,225,256,324,400,441,484,576,676,784,900,1024,1089,1156,1296,1444,1600,1764,1936,2116,2304,2500,2704,2916,3136,3364,3600,3844,4096,4356,4624,4900,5184,5476,5776,6084,6400,6724,7056

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,106548 ; Perfect squares n^2 which are both the sum and the difference of two primes (otherwise 0).
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
pow $0,2
