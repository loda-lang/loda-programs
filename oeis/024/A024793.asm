; A024793: Number of 9's in all partitions of n.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 0,0,0,0,0,0,0,0,1,1,2,3,5,7,11,15,22,31,43,58,80,106,142,187,246,319,416,533,685,872,1108,1397,1762,2204,2755,3426,4251,5250,6476,7950,9746,11905,14514,17638,21403,25888,31265,37661,45288,54329,65079,77775,92813,110537,131446,156019,184934,218813,258555,305022,359364,422744,496692,582722,682842,799088,934033,1090375,1271489,1480869,1722900,2002191,2324352,2695400,3122608,3613722,4178110,4825834,5568837,6420105,7394974,8510041,9784900,11240872,12902813,14797973,16957998,19417487,22216581

add $0,1
lpb $0
  sub $0,9
  mov $2,$0
  max $2,0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $1,$2
lpe
mov $0,$1
