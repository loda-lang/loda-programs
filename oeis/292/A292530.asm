; A292530: Primes prime(k) such that neither prime(k) + prime(k-1) nor prime(k) + prime(k+1) is divisible by 3.
; Submitted by Science United
; 3,53,157,173,211,257,263,373,509,541,563,593,607,653,733,947,977,997,1069,1103,1123,1187,1223,1237,1367,1459,1499,1511,1543,1747,1753,1759,1777,1901,1907,1913,2069,2179,2287,2399,2411,2417,2447,2677,2903,2963,3061,3067,3181,3203,3307,3313,3511

#offset 1

mov $6,1
mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  mov $3,$5
  mod $3,6
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$6
sub $0,$4
add $0,2
