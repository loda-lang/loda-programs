; A204223: Number of (n+1)X2 0..2 arrays with the sums of 2X2 subblocks nondecreasing rightwards and downwards
; Submitted by biodoc
; 81,450,2500,11100,49284,192474,751689,2707641,9753129,33291180,113635600,373782240,1229484096,3940246872,12627691129,39725765841,124974269289,387960161310,1204352604900,3702976839180,11385401099076,34764377165694,106150139920561,322501877811729,979814640564081,2966112811098360,8979070983361600,27111096459907680,81858307236952464,246699953722825740,743490419251799025,2237704428673647225,6734883167888969025,20250910441001288250,60891831894687422500,182970061407780673500,549795306363378776100
; Formula: a(n) = b(n+1), b(n) = (truncate((truncate((2*truncate(4^(truncate((n-2)/2)+4))*(-truncate((n-2)/2)-2)+truncate(2^(truncate((n-2)/2)+4))*(-2*truncate((n-2)/2)-8)+truncate(6^(truncate((n-2)/2)+4)))/truncate(2^(truncate((n-2)/2)+4)))-41)/4)+9)*(truncate((truncate((2*truncate(4^(truncate((n-1)/2)+4))*(-truncate((n-1)/2)-2)+truncate(2^(truncate((n-1)/2)+4))*(-2*truncate((n-1)/2)-8)+truncate(6^(truncate((n-1)/2)+4)))/truncate(2^(truncate((n-1)/2)+4)))-41)/4)+9), b(2) = 1, b(1) = 0, b(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  add $1,4
  mov $4,6
  pow $4,$1
  mov $6,4
  pow $6,$1
  mul $6,2
  mov $8,2
  pow $8,$1
  mov $5,2
  sub $5,$1
  mul $5,$6
  mul $1,2
  mov $7,0
  sub $7,$1
  mul $7,$8
  add $4,$5
  add $4,$7
  div $4,$8
  mov $1,$4
  sub $1,41
  div $1,4
  add $1,9
  mul $2,$1
  add $3,1
lpe
mov $0,$2
