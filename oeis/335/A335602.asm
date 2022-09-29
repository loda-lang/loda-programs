; A335602: Number of 3-regular cubic partitions of n.
; Submitted by Science United
; 1,1,3,3,8,9,17,20,36,43,70,84,131,158,234,284,408,495,690,837,1143,1385,1852,2241,2952,3565,4626,5574,7150,8595,10903,13074,16434,19656,24494,29223,36146,43016,52836,62722,76572,90675,110063,130021,157014,185049,222388

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,-1
    mov $7,$4
    seq $7,131947 ; Expansion of (1 - (phi(-q) * phi(-q^3))^2)/4 in powers of q where phi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
