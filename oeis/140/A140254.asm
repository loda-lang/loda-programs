; A140254: Mobius transform of A014963.
; Submitted by Kotenok2000
; 1,1,2,0,4,-3,6,0,0,-5,10,0,12,-7,-6,0,16,0,18,0,-8,-11,22,0,0,-13,0,0,28,7,30,0,-12,-17,-10,0,36,-19,-14,0,40,9,42,0,0,-23,46,0,0,0,-18,0,52,0,-14,0,-20,-29,58,0,60,-31,0,0,-16,13,66,0,-24,11,70,0,72,-37,0,0,-16

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
  mov $5,$0
  seq $5,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
  min $5,1
  sub $0,1
  mul $0,$5
  mov $4,$0
  add $4,1
  seq $4,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
  add $4,1
  trn $4,2
  mov $6,$4
  seq $6,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $6,1
  mod $6,2
  add $4,1
  mov $7,2
  pow $7,$4
  sub $7,2
  gcd $4,$7
  sub $4,1
  mul $6,$4
  mov $4,$6
  add $4,1
  mul $5,$4
  add $0,1
  seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
  mul $0,$5
  add $1,$0
lpe
mov $0,$1
