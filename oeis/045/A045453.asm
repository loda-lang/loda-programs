; A045453: Primes congruent to {0, 1} mod 5.
; Submitted by Jon Maiga
; 5,11,31,41,61,71,101,131,151,181,191,211,241,251,271,281,311,331,401,421,431,461,491,521,541,571,601,631,641,661,691,701,751,761,811,821,881,911,941,971,991,1021,1031,1051,1061,1091,1151,1171,1181,1201,1231,1291,1301,1321,1361,1381,1451,1471,1481,1511,1531,1571,1601,1621,1721,1741,1801,1811,1831,1861,1871,1901,1931,1951,2011,2081,2111,2131,2141,2161,2221,2251,2281,2311,2341,2351,2371,2381,2411,2441,2521,2531,2551,2591,2621,2671,2711,2731,2741,2791

mov $2,$0
sub $0,1
mov $1,2
add $2,1
pow $2,2
mov $4,1
lpb $2
  add $1,3
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $5,$4
  mov $4,$0
  max $4,0
  lpb $5
    cmp $4,$0
    mul $2,$4
    trn $5,2
  lpe
lpe
div $1,2
sub $1,2
mul $1,2
mov $0,$1
add $0,3
