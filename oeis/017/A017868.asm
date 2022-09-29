; A017868: Expansion of 1/(1-x^8-x^9-x^10).
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,1,2,3,2,1,0,0,0,1,3,6,7,6,3,1,0,1,4,10,16,19,16,10,4,2,5,15,30,45,51,45,30,16,11,22,50,90,126,141,126,91,57,49,83,162,266,357,393,358,274,197,189,294,511,785,1016,1108,1025,829,660,680,994,1590,2312,2909,3149,2962,2514,2169,2334,3264,4896,6811,8370,9020,8625,7645,7017,7767,10494,14971,20077,24201,26015

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  add $10,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,203175 ; Number of nX2 0..2 arrays with every 1 immediately preceded by 0 to the left or above, no 0 immediately preceded by a 0, and every 2 immediately preceded by 0 1 to the left or above.
    dif $7,2
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  add $9,7
  mul $10,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
