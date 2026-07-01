; A181976: Expansion of a(q) * b(q)^2 in powers of q where a(), b() are cubic AGM theta functions.
; Submitted by loader3229
; 1,0,-27,72,0,-216,270,0,-459,720,0,-1080,936,0,-1350,2160,0,-2592,2214,0,-2808,3600,0,-4752,4590,0,-4590,6552,0,-7560,5184,0,-7371,10800,0,-10800,9360,0,-9774,12240,0,-15120,13500,0,-14040,17712,0,-19872,14760,0,-16227,25920,0,-25272,19710,0,-22950,26064,0,-31320,28080,0,-25974,36000,0,-36720,25920,0,-33696,47520,0,-45360,37638,0,-36990,43272,0,-54000,45900,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4016 ; Theta series of planar hexagonal lattice A_2.
  mov $3,$1
  seq $3,242874 ; Expansion of b(q)^2 in powers of q where b() is a cubic AGM theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
