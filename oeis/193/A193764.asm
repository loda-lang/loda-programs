; A193764: The number of dominoes in a largest saturated domino covering of the n X n board (n>=2).
; Submitted by BrandyNOW
; 2,6,12,18,26,37,48,61,76,92,109,129,149,172,196,221,248,277,308,340,373,408,445,484,524,565,608,653,700,748,797,848,901,956,1012,1069,1128,1189,1252,1316,1381,1448,1517,1588,1660,1733,1808,1885,1964,2044,2125

#offset 2

mov $3,2
mov $4,3
mov $5,4
mov $6,7
mov $7,10
mov $8,12
mov $9,16
mov $10,20
mov $11,24
mov $12,29
mov $13,35
mov $14,40
mov $15,47
mov $16,53
mov $17,60
mov $18,68
mov $19,76
mov $20,84
mov $21,92
mov $1,$0
sub $1,1
lpb $1
  mov $2,0
  rol $2,20
  add $21,$14
  sub $21,$15
  sub $21,$15
  add $21,$16
  sub $21,$19
  add $21,$20
  add $21,$20
  sub $1,1
lpe
pow $0,2
sub $0,$2
