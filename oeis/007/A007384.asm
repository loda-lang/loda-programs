; A007384: Number of strict 3rd-order maximal independent sets in path graph.
; Submitted by loader3229
; 0,0,0,0,1,0,3,0,6,1,10,4,15,10,22,20,33,35,51,57,80,90,125,141,193,221,295,346,449,539,684,834,1045,1283,1600,1967,2451,3012,3752,4612,5738,7063,8770,10815,13403,16553,20488,25323,31326,38726

#offset 1

mov $5,1
mov $7,3
mov $9,6
sub $0,1
lpb $0
  rol $1,9
  sub $9,$2
  sub $9,$2
  add $9,$3
  add $9,$4
  mov $10,$5
  mul $10,-3
  add $9,$10
  mov $10,$7
  mul $10,3
  sub $0,1
  add $9,$10
lpe
mov $0,$1
