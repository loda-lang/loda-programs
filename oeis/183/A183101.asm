; A183101: a(n) = sum of divisors of n that are not perfect powers.
; Submitted by TankbusterGames
; 0,2,3,2,5,11,7,2,3,17,11,23,13,23,23,2,17,29,19,37,31,35,23,47,5,41,3,51,29,71,31,2,47,53,47,41,37,59,55,77,41,95,43,79,68,71,47,95,7,67,71,93,53,83,71,107,79,89,59,163,61,95,94,2,83,143,67,121,95,143,71,137,73,113,98,135,95,167,79,157

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  sub $0,1
  mov $6,$0
  equ $6,0
  mov $0,$6
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
