; A175073: Primes q with result 1 under iterations of {r mod (max prime p < r)} starting at r = q.
; Submitted by Daniel
; 3,11,17,23,29,37,41,47,53,59,67,71,79,83,89,97,101,107,113,127,131,137,149,157,163,167,173,179,191,197,211,223,227,233,239,251,257,263,269,277,281,293,307

mov $1,5
mov $2,$0
pow $2,2
add $2,1
lpb $2
  mov $5,1
  add $5,$1
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,3
