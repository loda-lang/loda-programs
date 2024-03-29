; A258057: First differences of the arithmetic derivative sequence A003415.
; Submitted by Kotenok2000
; 0,1,0,3,-3,4,-4,11,-6,1,-6,15,-15,8,-1,24,-31,20,-20,23,-14,3,-12,43,-34,5,12,5,-31,30,-30,79,-66,5,-7,48,-59,20,-5,52,-67,40,-40,47,-9,-14,-24,111,-98,31,-25,36,-55,80,-65,76,-70,9,-30,91,-91,32,18,141,-174,43,-60,71,-46,33,-58,155,-155,38,16,25,-62,53,-70,175

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
