; A319164: Number of integer partitions of n that are neither relatively prime nor aperiodic.
; Submitted by DylanGaster
; 0,0,0,1,0,2,0,2,1,2,0,5,0,2,2,5,0,6,0,9,2,2,0,17,1,2,3,17,0,18,0,22,2,2,2,48,0,2,2,48,0,34,0,58,11,2,0,111,1,14,2,103,0,65,2,141,2,2,0,264,0,2,19,231,2,116,0,299,2,42

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  add $4,1
  seq $0,130162 ; A051731 * A000837 as a diagonalized matrix.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
