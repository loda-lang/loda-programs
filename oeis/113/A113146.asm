; A113146: Row 5 of table A113143; equal to INVERT of quintic (or 5-fold) factorials shifted one place right.
; Submitted by Baroudeur69
; 1,1,2,9,83,1226,24727,627909,19169758,682800001,27776711627,1270110048234,64470498348983,3596569233141701,218698213338646702,14395754017090902609,1019782749198898131883,77351848007810972904826

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,8548 ; Quintuple factorial numbers: Product_{k=0..n-1} (5*k+1).
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
  mov $8,$3
lpe
mov $0,$8
max $0,1
