; A364157: Numbers whose rounded-down (floor) mean of prime factors (with multiplicity) is 2.
; Submitted by Science United
; 2,4,6,8,12,16,18,24,32,36,40,48,54,64,72,80,96,108,120,128,144,160,162,192,216,224,240,256,288,320,324,360,384,432,448,480,486,512,576,640,648,672,720,768,800,864,896,960,972,1024,1080,1152,1280,1296,1344

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $5,$3
  mov $3,$4
  add $3,1
  seq $5,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  div $5,$3
  mov $3,$5
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
