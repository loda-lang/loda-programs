; A231948: Expansion of a(q)^2 * b(q) in powers of q where a(), b() are cubic AGM theta functions.
; Submitted by loader3229
; 1,9,0,-90,117,0,-216,450,0,-738,648,0,-1170,1530,0,-1728,1845,0,-2160,3258,0,-4500,3240,0,-3672,5409,0,-6570,5850,0,-6480,8658,0,-8640,7776,0,-9594,12330,0,-15300,11016,0,-10800,16650,0,-17280,14256,0,-18450,22059,0,-20736,19890,0,-19656,25920,0,-32580,22680,0,-22464,33498,0,-36900,29493,0,-32400,40410,0,-38016,32400,0,-36720,47970,0,-54090,42354,0,-36720,56178

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4016 ; Theta series of planar hexagonal lattice A_2.
  mov $3,$1
  seq $3,281722 ; Expansion of r(q) * s(q) in powers of q where r(), s() are cubic AGM functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
