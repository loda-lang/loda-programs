; A319179: Number of integer partitions of n that are relatively prime but not aperiodic. Number of integer partitions of n that are aperiodic but not relatively prime.
; Submitted by Science United
; 0,1,1,1,1,2,1,3,2,6,1,9,1,14,7,17,1,32,1,36,15,55,1,77,6,100,27,121,1,200,1,209,56,296,19,403,1,489,101,596,1,885,1,947,192,1254,1,1673,14,1979,297,2336,1,3300,60,3594,490,4564,1,5988,1,6841,800

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
  seq $0,130162 ; A051731 * A000837 as a diagonalized matrix.
  mul $0,$4
  add $1,$0
lpe
sub $0,$1
