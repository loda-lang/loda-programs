; A143444: A054525 * the primes prefaced by 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,3,3,7,6,13,12,16,14,29,17,37,26,33,30,53,32,61,41,55,42,79,40,82,58,82,59,107,44,113,80,99,82,119,70,151,94,123,88,173,74,181,115,134,116,199,98,210,122,173,133,239,100,215,142,199,160,271,107,281,168,206

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
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
