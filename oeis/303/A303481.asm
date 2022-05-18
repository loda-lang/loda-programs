; A303481: Total volume of the family of rectangular prisms with dimensions p, q and p + q where p divides q, n = p + q and p < q.
; Submitted by Simon Strandgaard
; 0,0,6,12,20,78,42,152,234,250,110,1080,156,518,1500,1456,272,2988,342,3880,3612,1342,506,10704,3100,1898,7020,9016,812,19050,930,12640,12012,3298,13300,37476,1332,4142,18876,39600,1640,45822,1806,28600,51480,6118

add $0,1
mov $1,1
mov $4,$0
sub $0,1
lpb $0
  add $2,$0
  mov $3,$4
  mod $3,$1
  cmp $3,0
  mul $3,$2
  add $5,$3
  sub $0,2
  add $1,1
lpe
mul $4,$5
mov $0,$4
