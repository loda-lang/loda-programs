; A361707: Moebius transform applied twice to primes.
; Submitted by Science United
; 2,-1,1,3,7,5,13,8,15,9,27,10,37,11,23,22,55,8,63,18,37,19,79,12,77,21,62,32,105,-5,123,44,73,23,101,23,153,31,83,44,175,7,187,60,84,35,207,38,195,20,113,72,237,18,181,76,133,55,273,34,279,41,148,102,217,-1,327,112,179,15,349,70,363,61,136,118,301,15,397,90

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
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,7444 ; Moebius transform of primes.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
