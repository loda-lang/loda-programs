; A142328: Primes congruent to 31 mod 45.
; Submitted by Jon Maiga
; 31,211,571,661,751,1021,1201,1291,1381,1471,1741,1831,2011,2281,2371,2551,2731,3001,3181,3271,3361,3541,3631,4261,4441,4621,4801,5431,5521,5701,5791,5881,6151,6421,6691,6781,6871,6961,7321,7411,7591,7681,7951,8221,8311,8581,8761,8941,9391,9661,9931,10111,10651,10831,11551,11731,11821,12451,12541,12721,13171,13441,13711,14071,14251,14341,14431,15061,15241,15331,15511,15601,16141,16231,16411,17041,17401,17491,17581,17761,17851,18121,18211,18301,18481,18661,19381,19471,20011,20101,20551,20641

mov $1,15
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,45
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,89
