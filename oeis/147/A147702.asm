; A147702: Expansion of eta(q) * eta(q^10)^3 / (eta(q^2) * eta(q^4) * eta(q^5) * eta(q^20)) in powers of q.
; Submitted by Bagoda Tes-X
; 1,-1,0,-1,2,-1,0,-2,4,-3,0,-3,8,-4,0,-6,14,-8,0,-10,22,-12,0,-16,36,-21,0,-25,56,-30,0,-38,84,-48,0,-57,126,-68,0,-84,184,-102,0,-121,264,-143,0,-172,376,-207,0,-243,528,-284,0,-338,732,-400,0,-465,1008,-542,0,-636,1374,-744,0,-862,1856,-996,0,-1158,2492,-1344,0,-1546,3320,-1776,0,-2050

mov $2,-1
pow $2,$0
mov $3,0
mov $6,0
mov $1,$0
add $1,1
lpb $1
  trn $1,1
  mov $7,-1
  pow $7,$1
  mov $4,$1
  seq $4,159818 ; Expansion of f(q) * f(q^5) in powers of q where f() is a Ramanujan theta function.
  mov $5,$3
  seq $5,273225 ; Number of bipartitions of n wherein odd parts are distinct (and even parts are unrestricted).
  add $3,1
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $1,$6
mul $1,$2
mov $0,$1
