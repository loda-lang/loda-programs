; A122266: Expansion of f(-q)^2 * Q(q) in powers of q.
; Submitted by loader3229
; 1,238,1679,2162,2401,-6958,-1442,-23040,1918,-9362,14641,0,80640,-20398,28083,64078,-38398,-69120,0,-90482,-58562,0,-241920,100558,146879,0,-193438,399602,104638,114002,130321,24242,0,107282,-276962,351118

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,2107 ; Expansion of Product_{k>=1} (1 - x^k)^2.
  mov $3,$1
  seq $3,4009 ; Expansion of Eisenstein series E_4(q) (alternate convention E_2(q)); theta series of E_8 lattice.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
