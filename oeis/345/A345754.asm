; A345754: Number of 2 X 2 matrices over Z_n such that their permanent equals their determinant.
; Submitted by Simon Strandgaard
; 1,16,45,192,225,720,637,2048,1701,3600,2541,8640,4225,10192,10125,20480,9537,27216,13357,43200,28665,40656,23805,92160,40625,67600,59049,122304,47937,162000,58621,196608,114345,152592,143325,326592,99937,213712,190125

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  add $1,2
  mov $3,$4
  pow $3,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
