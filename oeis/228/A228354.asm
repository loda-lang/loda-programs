; A228354: Indices (k) of partitions in the list of compositions of j in colexicographic order, if 1<=k<=2^(j-1), j>=1.
; Submitted by PDW
; 1,2,4,6,8,12,16,22,24,28,32,44,48,56,64,86,88,92,96,112,120,128,172,176,184,192,220,224,240,256,342,344,348,352,368,376,384,440,448,480,496,512,684,688,696,704,732,736,752,768,880,888,896,960,992,1024

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,337377 ; Primorial deflation (denominator) of Doudna-tree.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
