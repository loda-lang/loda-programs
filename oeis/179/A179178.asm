; A179178: The number of equal-sized equilateral triangles visible (when viewed from above) in successive Genealodrons formed from 2^n -1 same size equilateral triangles.
; Submitted by loader3229
; 1,3,7,14,25,40,57,77,100,126,155,187,222,260,301,345,392,442,495,551,610,672,737,805,876,950,1027,1107,1190,1276,1365,1457,1552,1650,1751,1855,1962,2072,2185,2301,2420,2542,2667,2795,2926,3060,3197,3337,3480,3626,3775,3927,4082,4240,4401,4565,4732,4902,5075,5251,5430,5612,5797,5985,6176,6370,6567,6767,6970,7176,7385,7597,7812,8030,8251,8475,8702,8932,9165,9401

#offset 1

mov $1,1
mov $2,3
mov $3,7
mov $4,14
mov $5,25
mov $6,40
mov $7,57
mov $8,77
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  mov $9,$6
  mul $9,-3
  add $8,$5
  add $8,$9
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
