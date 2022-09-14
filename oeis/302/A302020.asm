; A302020: Expansion of 1/(1 - x*Product_{k>=1} (1 + x^(2*k))/(1 - x^(2*k-1))).
; Submitted by Dingo
; 1,1,2,5,12,28,66,156,367,863,2031,4779,11244,26456,62248,146462,344608,810822,1907769,4488757,10561519,24850017,58469179,137571128,323688747,761601701,1791959579,4216270956,9920391613,23341519267,54919860316,129219997322,304039515247,715369360371

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
    seq $7,1935 ; Number of partitions with no even part repeated; partitions of n in which no parts are multiples of 4.
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
