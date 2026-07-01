; A110712: Expansion of eta(q)^3 * eta(q^5) * eta(q^10)^2 / eta(q^2)^2 in powers of q.
; Submitted by loader3229
; 1,-3,2,-1,5,-6,6,-7,7,-15,12,-2,12,-18,10,-9,16,-21,20,-5,12,-36,22,-14,25,-36,20,-6,30,-30,32,-23,24,-48,30,-7,36,-60,24,-35,42,-36,42,-12,35,-66,46,-18,43,-75,32,-12,52,-60,60,-42,40,-90,60,-10,62,-96,42,-41,60,-72,66,-16,44,-90,72,-49,72,-108,50,-20,72,-72,80,-45

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,30205 ; Expansion of q^(-1/2) * eta(q)^2 * eta(q^5)^2 in power of q.
  mov $3,$1
  seq $3,116494 ; Expansion of psi(q^5)/psi(q) in powers of q where psi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
