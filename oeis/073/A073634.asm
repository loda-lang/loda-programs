; A073634: Numbers k such that floor((3/2)^k) = A002379(k) is even.
; Submitted by DenMartin
; 2,9,11,13,16,19,23,24,26,28,29,31,36,37,39,40,41,43,44,47,49,50,51,54,56,60,66,67,68,70,72,73,75,77,78,79,80,81,84,86,87,88,91,92,94,95,99,101,102,103,105,108,111,115,121,123,126,127,132,134,135,136,138,141,142,145,146,150,151,154,156,157,162,163,165,167,171,172,176,177

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $6,2
  pow $6,$1
  mov $5,3
  pow $5,$1
  div $5,$6
  mov $3,$5
  sub $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
