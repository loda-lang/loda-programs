; A134004: Expansion of (chi(-x) * chi(-x^19))^(-2) in powers of x where chi() is a Ramanujan theta function.
; Submitted by Ralfy
; 1,2,3,6,9,14,22,32,46,66,93,128,176,238,319,426,562,736,960,1244,1602,2054,2620,3324,4203,5292,6634,8290,10322,12808,15845,19542,24028,29468,36042,43966,53506,64960,78685,95106,114709,138066,165855,198856,237979

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,22567 ; Expansion of Product_{m>=1} (1+x^m)^2.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,15
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
