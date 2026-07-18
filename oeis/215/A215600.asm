; A215600: Expansion of psi(-x)^2 * f(-x)^6 in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,-8,22,-16,-27,40,-18,80,-94,-40,0,-48,359,-80,-130,-320,0,160,214,400,-230,-152,-594,416,-343,240,518,-400,0,200,830,-592,-396,-776,0,-400,1098,200,0,1120,729,-552,-2068,272,-1670,800,0,400,594,1480,598,48,0,-664,-1746,-2480,2002,480,486,480,-1331,-3280,5148,1024,0,-1160,0,800,-1606,1960,0,-2000,-2860,696,-3514,720,2538,3200,286,3280

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,215597 ; Expansion of psi(-x) * f(-x)^3 in powers of x where psi(), f() are Ramanujan theta functions.
  mov $3,$1
  seq $3,215597 ; Expansion of psi(-x) * f(-x)^3 in powers of x where psi(), f() are Ramanujan theta functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
