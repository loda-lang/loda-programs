; A171711: Euler characteristic of relative homology of some varieties related to cluster algebras of type A.
; Submitted by Simon Strandgaard
; 1,1,2,7,26,101,412,1738,7514,33126,148358,673094,3087076,14289509,66669232,313199848,1480261250,7033516168,33579194044,160996913287,774875393390,3742454218020,18132421559672,88107253715627,429260108473000,2096482108251547

#offset 1

sub $0,1
mov $1,$0
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  sub $2,$0
  bin $2,$0
  add $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
