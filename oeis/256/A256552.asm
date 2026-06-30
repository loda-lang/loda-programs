; A256552: Expansion of the unique weight 11/2 Gamma1(4) cusp form in powers of q.
; Submitted by Shanman Racing
; 1,-2,-8,16,20,-36,0,-32,-75,220,104,-128,-44,-392,0,256,232,474,-536,320,168,-1124,0,-576,245,852,1248,0,-1668,2040,0,-512,-1368,-2632,-560,-1200,4756,1428,0,3520,656,-3528,-3224,1664,-4740,2168,0,-2048,1449,-2990,5328,-704,4668,5616,0,-6272,-3288,4636,312,0,-15108,-3856,0,4096,4880,4656,-1304,3712,21456,-18760,0,7584,3752,4300,-11960,-8576,-14896,-12168,0,5120

#offset 1

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  mov $3,$1
  seq $3,2408 ; Expansion of 8-dimensional cusp form.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
