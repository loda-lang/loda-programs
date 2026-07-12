; A030209: Expansion of (eta(q) * eta(q^2) * eta(q^3) * eta(q^6))^2 in powers of q.
; Submitted by loader3229
; 1,-2,-3,4,6,6,-16,-8,9,-12,12,-12,38,32,-18,16,-126,-18,20,24,48,-24,168,24,-89,-76,-27,-64,30,36,-88,-32,-36,252,-96,36,254,-40,-114,-48,42,-96,-52,48,54,-336,-96,-48,-87,178,378,152,198,54,72,128,-60,-60,-660,-72,-538,176,-144,64,228,72,884,-504,-504,192,792,-72,218,-508,267,80,-192,228,-520,96

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,6353 ; Expansion of (phi(-q^3) * psi(q))^3 / (phi(-q) * psi(q^3)) in powers of q where phi(), psi() are Ramanujan theta functions.
  mov $3,$1
  add $3,1
  seq $3,123532 ; Expansion of (eta(q) * eta(q^6))^7 / (eta(q^2) * eta(q^3))^5 in powers of q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
