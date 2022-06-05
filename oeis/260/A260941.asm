; A260941: Expansion of phi(-x) * phi(x^6) / chi(-x^3) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Fardringle
; 1,-2,0,1,0,0,3,-4,0,2,-2,0,2,0,0,1,-4,0,0,0,0,3,0,0,2,-4,0,4,-2,0,2,0,0,0,-8,0,1,0,0,2,0,0,2,0,0,3,0,0,0,0,0,2,-4,0,2,-6,0,2,0,0,4,-4,0,0,-4,0,1,0,0,4,0,0,2,0,0,2,0,0,1,-4,0,0,-4,0,2,0,0,0,0,0,4,-2,0,0,0,0,2,-8,0,4

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,123530 ; Expansion of q^(-1/2)*eta(q)^2*eta(q^6)^3/(eta(q^2)*eta(q^3)^2) in powers of q.
  add $1,4
lpe
mov $0,$3
