; A366449: Number of smooth discrete aggregation functions defined on the finite chain L_n={0,1,...,n-1,n} having neutral element/absorbing element.
; Submitted by gemini8
; 2,5,18,102,970,15947,453872,22174642,1846384884,260939482721,62454382216334,25285347265901814,17304115945924822724,20008412370393070905186,39078178288867371807316956,128893469663525965017925474046,717867336460661639426421067202992,6750439274904330523572066561554305664

#offset 1

mov $2,1
mov $10,1
add $0,2
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
    seq $7,5130 ; Robbins numbers: a(n) = Product_{k=0..n-1} (3k+1)!/(n+k)!; also the number of descending plane partitions whose parts do not exceed n; also the number of n X n alternating sign matrices (ASM's).
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
