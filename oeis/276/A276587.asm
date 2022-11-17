; A276587: Transpose of square array A276586.
; Submitted by Simon Strandgaard
; 1,3,2,11,8,6,55,44,36,30,375,320,276,240,210,3731,3356,3036,2760,2520,2310,47743,44012,40656,37620,34860,32340,30030,777771,730028,686016,645360,607740,572880,540540,510510,14770535,13992764,13262736,12576720,11931360,11323620,10750740,10210200,9699690

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
