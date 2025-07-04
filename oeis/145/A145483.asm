; A145483: Primes p such that 2*p - 23 is prime.
; Submitted by Orange Kid
; 13,17,23,41,47,53,101,107,131,137,167,191,227,233,251,257,263,293,311,353,383,431,443,467,503,521,557,563,587,593,641,653,761,773,797,821,947,977,1013,1031,1061,1181,1187,1217,1223,1277,1283,1301,1307,1361,1367,1433,1451,1481,1493,1511,1523,1553,1571,1607,1613,1637,1697,1823,1847,1871,1901,1913,1973,2081,2141,2153,2207,2237,2243,2273,2333,2351,2357,2411

#offset 1

sub $0,1
mov $1,-22
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  add $4,$1
  add $1,2
  sub $2,$0
lpe
mov $0,$1
sub $0,30
div $0,4
add $0,13
