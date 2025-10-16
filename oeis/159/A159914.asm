; A159914: Half the number of (n-3)-element subsets of {1,...,n} whose elements sum up to an odd value.
; Submitted by loader3229
; 0,0,0,0,1,3,5,8,14,22,30,40,55,73,91,112,140,172,204,240,285,335,385,440,506,578,650,728,819,917,1015,1120,1240,1368,1496,1632,1785,1947,2109,2280,2470,2670,2870,3080,3311,3553,3795,4048,4324,4612,4900,5200

mov $5,1
mov $6,3
mov $7,5
mov $8,8
lpb $0
  mul $1,-1
  rol $1,8
  mov $9,$1
  mul $9,4
  add $8,$9
  mov $9,$2
  mul $9,-8
  add $8,$9
  mov $9,$3
  mul $9,12
  add $8,$9
  mov $9,$4
  mul $9,-14
  add $8,$9
  mov $9,$5
  mul $9,12
  add $8,$9
  mov $9,$6
  mul $9,-8
  add $8,$9
  mov $9,$7
  mul $9,4
  sub $0,1
  add $8,$9
lpe
mov $0,$1
