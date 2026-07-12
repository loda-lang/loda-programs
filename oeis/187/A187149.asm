; A187149: Expansion of psi(-x)^4 * chi(-x^2)^2 in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,-4,4,0,2,0,-8,0,-5,16,4,0,-10,0,-8,0,9,-8,0,0,14,0,16,0,-10,-32,4,0,0,0,8,0,14,20,-20,0,2,0,0,0,-11,16,-20,0,-32,0,16,0,0,40,4,0,14,0,-8,0,-9,-32,-20,0,26,0,0,0,2,-36,28,0,0,0,16,0,16,0,28,0,-22,0,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,2107 ; Expansion of Product_{k>=1} (1 - x^k)^2.
  mov $3,$1
  seq $3,134343 ; Expansion of psi(-x)^2 in powers of x where psi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
