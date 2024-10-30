; A062792: Moebius transform of primorial numbers.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,28,204,2308,29996,510508,9699480,223092840,6469690916,200560490128,7420738104576,304250263527208,13082761331159516,614889782588489072,32589158477180345040,1922760350154212639068,117288381359406747860400,7858321551080267055879088

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,70826 ; One half of product of first n primes A000040.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,2
