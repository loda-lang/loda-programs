; A060172: Number of orbits of length n under a map whose periodic points are counted by A027306.
; Submitted by Baggins
; 1,1,1,2,3,6,9,19,28,62,93,205,315,703,1091,2440,3855,8616,13797,30801,49929,111311,182361,405751,671088,1490409,2485504,5509504,9256395,20480421,34636833,76499520,130150493,286960946,490853403,1080476338,1857283155,4081876927,7048151355

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $0,27306 ; a(n) = 2^(n-1) + ((1 + (-1)^n)/4)*binomial(n, n/2).
  mul $0,$6
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
add $0,1
