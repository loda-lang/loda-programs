; A328956: Numbers k such that sigma_0(k) = omega(k) * Omega(k), where sigma_0 = A000005, omega = A001221, Omega = A001222.
; Submitted by SystemViper
; 6,10,12,14,15,18,20,21,22,24,26,28,33,34,35,38,39,40,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,65,68,69,74,75,76,77,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,104,106,111,112,115,116,117

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $7,$1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $6,$7
  add $6,1
  mov $3,$1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $3,$6
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
