; A007444: Moebius transform of primes.
; Submitted by Gibson Praise
; 2,1,3,4,9,7,15,12,18,17,29,20,39,25,33,34,57,30,65,38,53,47,81,40,86,59,80,60,107,41,125,78,103,79,123,66,155,95,123,90,177,75,189,110,132,115,209,100,210,114,171,134,239,110,217,144,199,161,275,106,281,165,216,180,263,125,329,194,261,157,351,156,365,215,246,216,343,163,399,202

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $0,1
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  mov $5,$0
  add $5,1
  seq $5,40 ; The prime numbers.
  mov $0,$5
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
