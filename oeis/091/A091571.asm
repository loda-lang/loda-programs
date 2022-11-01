; A091571: Poincaré series [or Poincare series] of the preprojective algebra of an extended Dynkin diagram of type E_8.
; Submitted by [AF>Libristes] Dudumomo
; 9,16,23,30,37,44,53,60,67,74,83,90,99,106,113,118,127,134,143,150,159,164,173,180,189,194,203,208,217,224,235,240,249,254,263,268,279,284,293,298,309,314,325,330,339,342,353,358,369,374,385,388,399,404,415

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $1,$0
  mov $2,0
  mov $3,2
  lpb $3
    sub $3,1
    mov $0,$1
    add $0,$3
    trn $0,1
    seq $0,87866 ; Composition length of the n-th symmetric power of the natural representation of a finite subgroup of SL(2,C) of type E_8 (binary icosahedral group).
    mov $4,$3
    mul $4,$0
    add $2,$4
  lpe
  min $1,1
  mul $1,$0
  mov $0,$2
  sub $0,$1
  mul $0,2
  add $0,7
  add $6,$0
lpe
mov $0,$6
