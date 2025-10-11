; A108557: Row sums of triangle A108556, in which row n equals the inverse binomial transform of the crystal ball sequence for D_n lattice.
; Submitted by loader3229
; 1,3,9,63,433,2823,17657,107439,642529,3802167,22357097,130970271,765564049,4469342439,26073165401,152043343119,886424978881,5167271805207,30119654732489,175558462395135,1023255914549617
; Formula: a(n) = b(n-5), a(6) = 17657, a(5) = 2823, a(4) = 433, a(3) = 63, a(2) = 9, a(1) = 3, a(0) = 1, b(n) = 60*b(n-3)+12*b(n-1)-9*b(n-4)-46*b(n-2), b(7) = 765564049, b(6) = 130970271, b(5) = 22357097, b(4) = 3802167, b(3) = 642529, b(2) = 107439, b(1) = 17657, b(0) = 2823

mov $1,1
mov $2,3
mov $3,9
mov $4,63
mov $5,433
mov $6,2823
lpb $0
  sub $0,1
  mul $1,0
  mov $7,$1
  mov $1,$2
  mov $2,$3
  mul $3,-9
  add $7,$3
  mov $3,$4
  mul $4,60
  add $7,$4
  mov $4,$5
  mul $5,-46
  add $7,$5
  mov $5,$6
  mul $6,12
  add $7,$6
  mov $6,$7
lpe
mov $0,$1
