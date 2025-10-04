; A113016: Primes that remain primes when their decimal representation is interpreted duodecimally.
; Submitted by shiva
; 2,3,5,7,11,17,31,37,61,67,107,131,157,167,181,241,251,271,277,307,347,397,401,421,431,457,541,557,577,587,617,647,661,701,727,751,797,881,907,971,1021,1051,1061,1087,1151,1201,1231,1297,1301,1367,1471,1601,1621,1657,1667,1697,1747,1831,1861,1877,1931,2011,2087,2111,2131,2137,2161,2221,2267,2287,2347,2417,2467,2521,2557,2617,2687,2741,2837,2897

#offset 1

sub $0,1
mov $5,14
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,102487 ; Numbers in base-12 representation that can be written with decimal digits.
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  add $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
sub $0,6
