; A111035: Numbers n that divide the sum of the first n nonzero Fibonacci numbers.
; Submitted by amazing
; 1,2,24,48,72,77,96,120,144,192,216,240,288,319,323,336,360,384,432,480,576,600,648,672,720,768,864,960,1008,1080,1104,1152,1200,1224,1296,1320,1344,1368,1440,1517,1536,1680,1728,1800,1920,1944,2016,2064,2160,2208,2304,2352,2400,2448,2592,2640,2688,2736,2880,3000,3021,3024,3072,3240,3312,3360,3456,3600,3672,3720,3840,3888,3936,3960,4032,4104,4320,4368,4416,4512

#offset 1

mov $1,1
div $1,$0
mov $3,$0
pow $3,4
lpb $3
  add $3,1
  mov $5,$2
  add $5,2
  mov $4,$2
  add $4,4
  seq $4,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mod $4,$5
  sub $4,1
  equ $4,0
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
sub $0,$1
add $0,2
