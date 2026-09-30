; A108557: Row sums of triangle A108556, in which row n equals the inverse binomial transform of the crystal ball sequence for D_n lattice.
; Submitted by loader3229
; 1,3,9,63,433,2823,17657,107439,642529,3802167,22357097,130970271,765564049,4469342439,26073165401,152043343119,886424978881,5167271805207,30119654732489,175558462395135,1023255914549617
; Formula: a(n) = 60*a(n-3)+12*a(n-1)-9*a(n-4)-46*a(n-2), a(12) = 765564049, a(11) = 130970271, a(10) = 22357097, a(9) = 3802167, a(8) = 642529, a(7) = 107439, a(6) = 17657, a(5) = 2823, a(4) = 433, a(3) = 63, a(2) = 9, a(1) = 3, a(0) = 1

mov $1,1
mov $2,3
mov $3,9
mov $4,63
mov $5,433
mov $6,2823
lpb $0
  mov $1,0
  rol $1,6
  mov $7,$2
  mul $7,-9
  add $6,$7
  mov $7,$3
  mul $7,60
  add $6,$7
  mov $7,$4
  mul $7,-46
  add $6,$7
  mov $7,$5
  mul $7,12
  sub $0,1
  add $6,$7
lpe
mov $0,$1
