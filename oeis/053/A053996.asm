; A053996: Number of bases of n-dimensional vector space over GF(4).
; Submitted by Simon Strandgaard
; 1,3,90,30240,123379200,6462306385920,4516376686991769600,43295772825884473845350400,5810971590951606258595918774272000,11092372326294974332542866301794421571584000

mul $0,2
mov $1,1
mov $2,1
mov $4,-1
mov $3,$0
lpb $3
  sub $3,2
  mul $1,$2
  mul $1,$4
  mul $1,6
  mul $2,4
  sub $5,2
  div $1,$5
  sub $4,$2
lpe
mov $0,$1
