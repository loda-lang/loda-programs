; A125228: Maximal number of squares of side 1 in a disk of radius n.
; Submitted by Landjunge
; 1,7,21,39,65,93,135,179,227,285,349,415,495,573,663,759,859,963,1071,1199,1325,1457,1591,1735,1891,2049,2207,2383,2557,2735,2929,3123,3327,3529,3739,3955,4191,4427,4665,4901,5159,5413,5681,5951,6231,6515,6799

mov $3,3
add $0,1
mul $0,2
pow $0,2
add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  div $2,2
  mul $2,2
  add $0,1
  add $1,$2
  sub $1,1
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
