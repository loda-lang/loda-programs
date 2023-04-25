; A321257: Start with an equilateral triangle, and repeatedly append along the triangles of the previous step equilateral triangles with half their side length that do not overlap with any prior triangle; a(n) gives the number of triangles appended at n-th step.
; 1,6,21,60,147,330,705,1464,2991,6054,12189,24468,49035,98178,196473,393072,786279,1572702,3145557,6291276,12582723,25165626,50331441,100663080,201326367,402652950,805306125,1610612484,3221225211,6442450674,12884901609,25769803488
; Formula: a(n) = 2*b(n-1)+max(a(n-1)-3,0)+6, a(1) = 6, a(0) = 1, b(n) = 2*b(n-1)+6, b(1) = 6, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,3
  mul $2,2
  trn $1,3
  add $1,$2
lpe
mov $0,$1
