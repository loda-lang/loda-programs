; A111580: Expansion of eta(q)^2 * eta(q^2) * eta(q^10)^3 / eta(q^5)^2 in powers of q.
; Submitted by Kotenok2000
; 1,-2,-2,4,1,4,-6,-8,7,-2,12,-8,-12,12,-2,16,-16,-14,20,4,12,-24,-22,16,1,24,-20,-24,30,4,32,-32,-24,32,-6,28,-36,-40,24,-8,42,-24,-42,48,7,44,-46,-32,43,-2,32,-48,-52,40,12,48,-40,-60,60,-8,62,-64,-42,64,-12,48,-66,-64,44,12,72,-56,-72,72,-2,80,-72,-48,80,16

#offset 1

mov $3,$0
sub $0,1
mov $4,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  mov $1,$0
  dif $1,2
  mov $6,$0
  mul $6,2
  sub $6,$1
  mul $0,2
  mov $7,$0
  add $7,7
  mod $7,10
  div $7,5
  mul $7,2
  sub $7,1
  mod $0,5
  min $0,1
  mul $0,$7
  mul $0,$6
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
