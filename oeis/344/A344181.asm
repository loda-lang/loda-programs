; A344181: Numbers such that repeated division by their largest factorial divisor (as long as such a divisor larger than one exists) eventually yields 1.
; Submitted by pututu
; 1,2,4,6,8,12,16,24,32,36,48,64,96,120,128,144,192,240,256,288,384,480,512,576,720,768,864,960,1024,1152,1440,1536,1920,2048,2304,2880,3072,3456,3840,4096,4320,4608,5040,5760,6144,6912,7680,8192,8640,9216,10080,11520,12288,13824,15360,16384,17280,18432,20160,20736,23040,24576,25920,27648,30240,30720,32768,34560,36864,40320,46080,49152,55296,60480,61440,65536,69120,73728,80640,82944

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,93411 ; Divide n by the largest factorial that divides it and repeat until an odd number is reached, which will be the result; a(0) = 0.
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
