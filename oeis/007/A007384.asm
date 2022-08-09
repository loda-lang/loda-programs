; A007384: Number of strict 3rd-order maximal independent sets in path graph.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,3,0,6,1,10,4,15,10,22,20,33,35,51,57,80,90,125,141,193,221,295,346,449,539,684,834,1045,1283,1600,1967,2451,3012,3752,4612,5738,7063,8770,10815,13403,16553,20488,25323,31326,38726

mov $1,2
mov $4,1
add $0,3
lpb $0
  mov $2,$0
  mod $2,2
  sub $0,3
  mov $3,$0
  div $3,2
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
sub $0,1
