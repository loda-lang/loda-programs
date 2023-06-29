; A116684: Sum of the even parts in all partitions of n into distinct parts.
; Submitted by Stony666
; 0,0,2,2,4,6,14,18,22,34,50,66,88,118,154,202,248,320,412,512,636,794,972,1194,1454,1766,2134,2576,3092,3696,4426,5254,6214,7364,8672,10196,11986,14014,16360,19084,22190,25746,29860,34516,39846,45952,52848

lpb $0
  sub $0,1
  mov $5,0
  mul $6,-1
  mov $11,$10
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mod $5,2
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mul $7,4
    mov $9,10
    add $9,$5
    add $11,1
    add $4,3
    sub $4,$0
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
div $0,4
