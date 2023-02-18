; A338399: Inverse boustrophedon transform of the Fibonacci numbers.
; Submitted by Landjunge
; 0,1,-1,2,-7,15,-78,293,-1629,8992,-58105,404669,-3097456,25617669,-228373197,2180640110,-22212371403,240392198791,-2754699284494,33320193986081,-424246016043385,5671750867032228,-79436475109286061,1163129092965592997

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $5,$6
  mov $6,$3
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $7,-1
  pow $7,$0
  mov $8,$0
  seq $8,122045 ; Euler (or secant) numbers E(n).
  seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $0,$8
  mul $0,$7
  mul $1,$0
  add $3,$5
  add $3,$1
lpe
mov $0,$6
