; A301503: Number of compositions (ordered partitions) of n into square parts (A000290) such that no two adjacent parts are equal (Carlitz compositions).
; Submitted by Egon Olsen
; 1,1,0,0,1,2,1,0,0,2,4,2,0,2,7,8,4,3,7,14,16,11,9,18,32,35,30,32,49,74,87,83,84,120,178,209,205,219,305,434,515,523,572,785,1080,1255,1303,1488,2002,2644,3058,3284,3849,5077,6518,7525,8319,9927,12803,16051,18623,21081

mov $2,1
cmp $3,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,317529 ; Expansion of Sum_{k>=1} x^(k^2)/(1 + x^(k^2)).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
