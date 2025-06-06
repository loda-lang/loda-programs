; A127343: Product of 11 consecutive primes.
; Submitted by Science United
; 200560490130,3710369067405,50708377254535,436092044389001,2928046583754721,14107860812636383,64027983688118969,229747470880897477,810162134158954261,2500935283708076197

#offset 1

sub $0,1
mov $3,1
mov $2,11
lpb $2
  sub $2,1
  mov $1,11
  sub $1,$2
  add $1,$0
  add $1,1
  seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  mul $3,$1
lpe
mov $0,$3
