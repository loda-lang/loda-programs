; A187150: Expansion of psi(-x)^4 / chi(-x)^2 in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-2,1,-2,0,4,1,2,-5,0,-5,4,1,-2,-5,0,7,4,7,0,-4,-10,7,-8,0,4,0,-8,2,0,1,-2,0,2,0,14,7,0,-5,10,-11,-8,-10,-2,0,10,-4,4,0,0,-5,-8,-11,10,0,0,14,-2,20,0,-11,4,13,2,-5,-14,0,-14,13,0,-11,-14,8,-2,0,10,13,-18,0,0,-5,0,-11,0,0,2,13,16,7,10,1,14,0,-8,0,-10,-28,16,-9,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,114855 ; Expansion of q^(-1/3) * (eta(q) * eta(q^4))^2 / eta(q^2) in powers of q.
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
