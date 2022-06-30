; A050289: Zeroless pandigital numbers: numbers containing the digits 1-9 and no 0's.
; Submitted by PDW
; 123456789,123456798,123456879,123456897,123456978,123456987,123457689,123457698,123457869,123457896,123457968,123457986,123458679,123458697,123458769,123458796,123458967,123458976,123459678,123459687,123459768,123459786,123459867,123459876,123465789

mov $2,$0
add $0,1
mov $1,557
add $2,12
pow $2,4
lpb $2
  sub $2,$0
  add $1,2
  mov $3,$1
  seq $3,261794 ; a(n) is the smallest nonzero number that is not a substring of n in decimal representation.
  cmp $3,5
  sub $0,$3
  add $1,1
lpe
mov $0,$1
add $0,123455554
