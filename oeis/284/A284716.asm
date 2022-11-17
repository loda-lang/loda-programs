; A284716: Number of indecomposable permutations avoiding the pattern 2143.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,13,63,330,1838,10758,65586,413639,2684469,17852715,121256457,838843641,5897455515,42058344077,303787163823,2219452035639,16383022072549,122066094872139,917245868993865,6946236553301334,52979616083094066,406741647662973594,3141681167042301742,24403158150932539569,190545065778476041203,1495071916614174029549,11784182712171980733759,93278928882598937763714,741309829552331473361430,5913489712734421005159774,47339175329993647428187194,380227263464877807265006383,3063597530947589937671273997

mov $9,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$9
  add $0,$3
  sub $0,1
  mov $5,$0
  mov $6,0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $2,0
    seq $2,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
    add $2,$0
    max $2,0
    seq $2,5802 ; Number of permutations in S_n with longest increasing subsequence of length <= 3 (i.e., 1234-avoiding permutations); vexillary permutations (i.e., 2143-avoiding).
    add $2,$0
    mov $8,$7
    mul $8,$2
    mov $0,$2
    add $6,$8
  lpe
  min $5,1
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
