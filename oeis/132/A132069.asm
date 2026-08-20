; A132069: Expansion of eta(q) * eta(q^2)^2 * eta(q^5)^3 / eta(q^10)^2 in powers of q.
; Submitted by Daniele Casale
; 1,-1,-3,2,1,-1,6,6,-7,-7,-3,-12,-2,12,18,2,9,16,-21,-20,1,-12,-36,22,14,-1,36,20,-6,-30,6,-32,-23,24,48,6,7,36,-60,-24,-7,-42,-36,42,12,-7,66,46,-18,-43,-3,-32,-12,52,60,-12,42,40,-90,-60,-2,-62,-96,42,41,12,72,66,-16,-44,18,-72,-49,72,108,2,20,72,-72,-80

mov $4,3
mov $5,10
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mov $6,-1
  pow $6,$3
  seq $3,113185 ; Expansion of (5*phi(q)*phi^3(q^5) - phi^3(q)*phi(q^5))/4 in powers of q where phi(q) is a Ramanujan theta function.
  mul $3,$6
  pow $5,2
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
