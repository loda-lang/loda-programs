; A274202: Primes congruent to 31 mod 65.
; Submitted by Jamie Morken(s3)
; 31,421,811,941,1201,1721,2111,2371,3541,3671,3931,4451,5101,5231,5881,6011,6271,6661,6791,8221,8741,9001,9391,9521,9781,10301,10691,11471,11731,12251,12511,12641,13291,13421,13681,14071,14461,14591,14851,15241,15761,16411,16931,17191,17321,17581,17971,19141,19531,19661,20051,20441,21221,21481,21611,21871,22391,22651,23041,23431,23561,25121,25771,26161,26681,27851,28111,28631,29021,29411,29671,30841,30971,31231,31751,32141,32401,32531,33181,33311,33961,34351,34871,35521,35911,36691,36821,37861

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,17
mul $0,5
add $0,21
