; A303740: Primes of the form 9*k^2 + 3*k + 1 (A082040).
; Submitted by Jon Maiga
; 13,43,157,241,463,601,757,1123,2971,3307,4423,4831,5701,6163,8191,9901,11131,12433,13807,19183,20023,21757,22651,23563,26407,28393,35911,37057,53593,60763,78121,83233,95791,113233,117307,121453,123553,127807,136531,143263,145543,162007,164431,171811,181903,189661,200257,205663,208393,239611,245521,276151,282493,288907,292141,322057,335821,339307,364213,371491,375157,386263,390001,412807,485113,519121,527803,540961,558757,581407,590593,628057,637603,642403,671581,681451,716563,731881,747361

mov $1,-4
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,2
  mov $6,$5
lpe
mov $0,$5
add $0,1
