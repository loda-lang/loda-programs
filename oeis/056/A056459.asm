; A056459: Number of primitive (aperiodic) palindromes using a maximum of three different symbols.
; Submitted by Spawn
; 3,0,6,6,24,18,78,72,234,216,726,696,2184,2106,6528,6480,19680,19422,59046,58800,177060,176418,531438,530640,1594296,1592136,4782726,4780776,14348904,14342112,43046718,43040160,129139428,129120480,387420384,387400104,1162261464,1162202418,3486782208

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
  mov $6,$0
  div $6,2
  sub $0,1
  gcd $0,2
  mov $7,3
  pow $7,$6
  mul $0,$7
  mul $0,$4
  dif $0,2
  add $1,$0
lpe
mov $0,$1
mul $0,3
