; A118272: Expansion of q^(-2/3) * (eta(q) * eta(q^3) * eta(q^6) / eta(q^2))^2 in powers of q.
; Submitted by Icecold
; 1,-2,1,-4,8,-6,6,-8,14,-10,1,-16,20,-14,12,-16,31,-18,8,-20,32,-28,18,-24,38,-32,6,-28,44,-30,24,-40,57,-34,14,-36,72,-38,30,-48,62,-52,1,-44,68,-46,48,-56,74,-50,20,-64,80,-64,42,-56,108,-58,12,-60,112,-76,48,-64,98,-66,31,-80,104,-80,54,-88,110,-84,8,-76,144,-78,60,-80

mov $5,3
mul $0,6
add $0,7
lpb $0
  sub $0,$5
  mov $1,-1
  pow $1,$0
  add $1,1
  mov $4,$0
  dif $4,2
  mov $6,-1
  pow $6,$4
  mov $0,3
  sub $4,1
  mov $2,-1
  pow $2,$4
  mul $2,2
  bin $2,2
  add $4,1
  dir $4,2
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $4,$2
  mul $4,8
  mul $4,$6
  mul $4,$1
  div $4,2
  add $3,$4
  mov $5,2
lpe
mov $0,$3
div $0,24
