; A126904: Coordination sequence for 8-dimensional cyclotomic lattice Z[zeta_24].
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,24,264,1800,8736,32952,102744,276648,663744,1451736,2944104,5607624,10131552,17499768,29077176,46711656,72852864,110689176,164304072,238853256,340763808,477956664,660093720,898850856,1208218176,1604828760,2108317224

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    div $6,-1
    mov $7,$4
    seq $7,6253 ; Number of perfect matchings (or domino tilings) in C_4 X P_n.
    mul $7,12
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  div $6,$2
  mul $6,2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
