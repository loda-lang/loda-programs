; A253093: Related to residues of poles of moment function for random walks in 4 dimensions.
; Submitted by USTL-FIL (Lille Fr)
; 1,-2,-2,-6,-24,-114,-606,-3486,-21258,-135582,-896046,-6095490,-42470280,-301938390,-2183873490,-16032229362,-119232361656,-896918310126,-6815685210078,-52262898201642,-404022890110872,-3146342571901278,-24666061437979938,-194550540203413314

mov $9,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$9
  add $0,$3
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $2,0
    seq $2,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
    sub $2,1
    add $2,$0
    max $2,0
    seq $2,5802 ; Number of permutations in S_n with longest increasing subsequence of length <= 3 (i.e., 1234-avoiding permutations); vexillary permutations (i.e., 2143-avoiding).
    mov $8,$7
    mul $8,$2
    mov $0,$2
    add $6,$8
  lpe
  mul $5,$0
  mov $0,$6
  sub $0,$5
  mov $1,$3
  mul $1,$0
  add $4,$1
lpe
min $9,1
mul $9,$0
mov $0,$4
sub $0,$9
