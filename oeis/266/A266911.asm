; A266911: GCD of A002443(n) and A002444(n), numerator and denominator in Feinler's formula for the Bernoulli number B_{2n}.
; Submitted by Dr Who Fan
; 1,1,2,3,2,2,60,3,10,42,60,30,252,4,8,231,210,2,5460,42,660,1260,840,210,7956,396,440,228,120,24,720720,2145,510,14490,180,330,17117100,36036,360,378,26180,3740,3483480,5460,83720,5442360,1755600,2310,2187900,2652,17160,13860,3960,440

mov $1,1
mov $3,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  div $1,$3
  mov $2,$1
  mov $1,$3
  sub $1,1
  seq $1,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
  mul $1,$2
  add $3,1
lpe
mov $0,$2
