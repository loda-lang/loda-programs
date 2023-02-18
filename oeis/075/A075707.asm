; A075707: Safe primes (A005385) (p and (p-1)/2 are primes) such that 12*p+1 is also prime.
; Submitted by pututu
; 5,23,59,83,383,479,503,719,839,863,1619,2039,2099,2579,2819,2879,3023,4139,4259,4679,4703,4919,5879,6719,6779,7559,8039,8783,8819,10799,11279,11423,12203,12659,12899,12983,13523,13799,14159,14303,14699,15683,18119,18443,19259,19379,20183,20663,21059,23663,24083,24239,24659,27239,28163,29123,29339,29483,29759,30803,31139,31583,36923,37463,38603,39119,39503,39839,39983,41879,42299,42443,43403,44519,44939,46679,47339,47819,47963

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $6,$5
  div $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,4
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $4,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,24
div $0,12
mul $0,2
add $0,5
