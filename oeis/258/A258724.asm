; A258724: Expansion of f(-x)^11 / f(-x^3) + 27 * x * f(-x^3)^11 / f(-x) in powers of x where f() is a Ramanujan theta function.
; Submitted by loader3229
; 1,16,71,0,-337,256,-601,0,625,1136,194,0,-529,0,-3214,0,2640,-5392,0,0,7199,4096,2903,0,-1249,-9616,4679,0,0,0,-23927,0,9071,10000,-19849,0,22034,18176,0,0,14641,3104,-10942,0,-42671,0,24359,0,0,-8464,-42121,0,-35374,0,36263,0,85008,-51424,44375,0,32447,0,0,0,-54049,42240,-2473,0,0,-86272,-25033,0,13774,0,14786,0,-104206,0,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,8654 ; Theta series of direct sum of 3 copies of hexagonal lattice.
  mov $3,$1
  seq $3,30206 ; Expansion of q^(-1/3) * eta(q)^2 * eta(q^3)^2 in powers of q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
