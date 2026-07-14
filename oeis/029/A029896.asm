; A029896: Convolution of Thue-Morse sequence A001285 with A008578 = {1, primes}.
; Submitted by Science United
; 1,4,9,16,27,43,63,89,118,153,193,243,297,358,427,492,571,661,755,853,961,1074,1181,1312,1448,1586,1747,1900,2057,2221,2389,2575,2780,2993,3189,3417,3641,3870,4127,4384

add $0,2
lpb $0
  sub $0,1
  mov $6,$0
  div $6,2
  mul $6,2
  mov $5,$6
  dgs $6,2
  sub $5,$6
  mod $5,2
  mov $2,$0
  mul $2,3
  add $2,$5
  div $2,2
  mov $3,$1
  max $3,2
  seq $3,54541 ; Sum of first n terms equals n-th prime.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
