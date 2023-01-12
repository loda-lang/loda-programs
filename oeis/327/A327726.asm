; A327726: Expansion of Product_{i>=1, j>=0}  (1 + x^(i*3^j)).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,3,3,4,7,8,10,17,20,24,36,42,52,72,85,103,139,164,197,256,301,361,456,536,637,794,930,1098,1347,1571,1848,2235,2600,3042,3646,4228,4922,5845,6754,7835,9229,10633,12284,14382,16519,19013,22127,25339,29073

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
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    add $4,1
    mul $7,$$9
    sub $9,$5
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
