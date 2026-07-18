; A126187: Sum of the levels of the first leaf (in the preorder traversal) over all hex trees with n edges.
; Submitted by loader3229
; 3,19,96,453,2085,9513,43323,197542,903141,4142565,19067202,88065360,408108285,1897265405,8846769300,41368049400,193950461985,911564782065,4294230794520,20273068467725,95902496669091,454528832324919

#offset 1

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,25238 ; a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-2)*a(2) for n >= 3.
  mov $3,$1
  add $3,1
  seq $3,45445 ; Number of nonisomorphic systems of catafusenes for the unsymmetrical schemes (group C_s) with two appendages (see references for precise definition).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
