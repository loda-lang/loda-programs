; A368691: Primes p such that p + 4 * q is prime, where q is the next prime after p.
; Submitted by Science United
; 3,23,31,73,83,157,167,211,251,353,373,443,467,503,509,523,541,571,647,727,751,941,947,977,1033,1069,1123,1201,1259,1361,1381,1493,1511,1531,1553,1613,1759,1811,2011,2207,2333,2351,2383,2399,2417,2543,2777,2927,3061,3067,3083,3301,3331,3511,3541,3607,3797,3803,3989,4013,4021,4073,4079,4099,4177,4373,4409,4441,4451,4603,4651,4871,4937,4993,5039,5059,5113,5147,5303,5387

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  mul $3,-2
  mov $5,$1
  trn $5,1
  add $5,2
  seq $5,40 ; The prime numbers.
  mov $6,$5
  sub $5,$3
  sub $5,$3
  mov $3,$5
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
