; A347638: Number of minimal dominating sets in the n-dipyramidal graph (for n > 3).
; Submitted by loader3229
; 3,7,10,15,16,18,29,31,40,48,67,82,105,143,189,255,341,474,647,892,1236,1719,2393,3330,4656,6503,9094,12719,17807,24931,34907,48895,68490,95951,134420,188338,263885,369743,518080,725940,1017211,1425346,1997265,2798671

#offset 1

mov $1,3
mov $2,7
mov $3,10
mov $4,15
mov $5,16
mov $6,18
mov $7,29
mov $8,31
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $9,$1
  mov $1,$2
  mul $2,2
  add $9,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $9,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $9,$6
  mov $6,$7
  mov $7,$8
  mul $8,2
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
