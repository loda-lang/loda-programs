; A361979: Expansion of 1 / Sum_{k>=0} x^(k*(2*k - 1)).
; Submitted by Simon Strandgaard (M1)
; 1,-1,1,-1,1,-1,0,1,-2,3,-4,5,-5,4,-2,-2,7,-13,19,-24,27,-25,17,-2,-20,48,-80,110,-132,137,-116,62,30,-158,314,-479,622,-704,680,-507,150,405,-1135,1973,-2797,3432,-3662,3250,-1983,-280,3540,-7592,11977,-15953

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
    mod $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
  mov $10,1
lpe
mov $0,$7
