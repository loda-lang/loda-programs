; A190138: Final number of terms obtained with Euler's recurrence formula when computing the sum of divisors of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,9,15,27,46,80,138,238,413,713,1235,2136,3695,6393,11057,19130,33091,57246,99032,171315,296365,512682,886902,1534266,2654154,4591475,7942870,13740526,23769981,41120131,71134474,123056829,212878289,368262059,637063333

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
    seq $7,99039 ; Riordan array (1,c(-x)), where c(x) = g.f. of Catalan numbers.
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
  mul $10,$11
  mov $$9,$3
  add $2,3
lpe
mov $0,$3
