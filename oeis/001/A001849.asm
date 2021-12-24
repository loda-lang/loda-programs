; A001849: Crystal ball sequence for 7-dimensional cubic lattice.
; Submitted by Christian Krause
; 1,15,113,575,2241,7183,19825,48639,108545,224143,433905,795455,1392065,2340495,3800305,5984767,9173505,13726991,20103025,28875327,40754369,56610575,77500017,104692735,139703809,184327311,240673265,311207743,398796225,506750351,638878193,799538175,993696769,1226990095,1505789553,1837271615,2229491905,2691463695,3233240945,3866006015,4602162177,5455431055,6440955121,7575405375,8877094337,10366094479,12064362225,13995867647,16186729985,18665359119,21462603121,24611902015,28149447873,32114351375

mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  div $2,2
  seq $2,1848 ; Crystal ball sequence for 6-dimensional cubic lattice.
  add $3,$2
lpe
mov $0,$3
add $0,1
