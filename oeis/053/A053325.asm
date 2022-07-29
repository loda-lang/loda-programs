; A053325: First differences of A031932.
; Submitted by x8CdHfMQ4f
; 180,24,456,66,24,90,456,174,264,192,318,66,210,120,66,120,84,570,84,102,54,30,276,354,324,72,84,180,156,24,336,270,114,666,324,150,90,324,96,24,126,186,108,126,24,150,162,528,186,54,120,90,300,456,120,150

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,31933 ; Upper prime of a difference of 14 between consecutive primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
