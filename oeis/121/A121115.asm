; A121115: Related to enumeration of rooted catapolyoctagons (see Cyvin reference for precise definition).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,10,87,742,6355,54972,480676,4246156,37857609,340321820,3081805727,28089617550,257516093302,2373098818888,21971084873775,204274300836144,1906474633391853,17854760020687254,167745930396293263,1580556744351118030,14932307414985485049,141420575129236412394

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,36758 ; Number of edge-rooted tree-like octagonal systems.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
