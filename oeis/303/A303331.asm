; A303331: a(n) is the minimum size of a square integer grid allowing all triples of n points to form triangles of different areas.
; 0,1,1,2,4,6,9,11,15,19

pow $0,2
lpb $0
  add $2,1
  add $2,$0
  div $0,10
lpe
lpb $2
  add $1,1
  trn $2,5
lpe
mov $0,$1
