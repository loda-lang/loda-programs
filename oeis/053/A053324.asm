; A053324: First differences of A031930.
; Submitted by Science United
; 12,256,42,110,42,136,200,204,36,70,152,40,12,20,178,80,22,78,180,30,198,102,48,132,42,156,150,122,18,102,22,68,72,16,152,60,100,272,58,90,20,298,12,140,130,12,110,76,42,120,48,110,64,158,88,320,100,174,50

mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $1,$2
  add $1,$3
  seq $1,31930 ; Lower prime of a difference of 12 between consecutive primes.
  mov $5,$3
  mul $5,$1
  mul $2,$3
  add $4,$5
lpe
sub $4,$1
mov $0,$4
