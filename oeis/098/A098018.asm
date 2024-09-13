; A098018: a(n) = Sum_{k|n, k>=2} mu(k-1), where mu() is the Moebius function.
; Submitted by Kotenok2000
; 0,1,-1,0,0,-1,1,-1,-1,1,1,-3,0,1,0,0,0,-2,0,-1,0,3,1,-5,0,1,0,0,0,-1,-1,-1,0,2,2,-3,0,0,0,-1,0,-2,-1,1,0,2,1,-5,1,1,-1,1,0,-2,1,0,-1,2,1,-5,0,-1,1,-1,0,2,-1,0,0,3,-1,-6,0,0,1,-1,2,1,-1,-1

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,2
  mov $5,$0
  sub $0,1
  sub $0,$5
  seq $5,73184 ; Number of cubefree divisors of n.
  mov $7,$5
  trn $5,56
  add $5,56
  mul $5,$7
  sub $5,32
  mod $5,3
  add $5,1
  mov $6,$0
  sub $6,$5
  add $6,3
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
