; A211416: Number of self-inverse 2 X 2 matrices with all terms in {-n,...,0,...,n}.
; Submitted by USTL-FIL (Lille Fr)
; 0,14,22,38,54,70,86,102,134,150,166,182,214,230,246,278,310,326,342,358,390,422,438,454,518,534,550,566,598,614,646,662,694,726,742,774,806,822,838,870,934,950,982,998,1030,1062,1078,1094,1158,1174

seq $0,211415 ; Number of ordered triples (w,x,y) with all terms in  {-n,...,0,...,n} and w^2 + x*y = 1.
lpb $0
  add $0,2
  dif $0,2
lpe
mul $0,2
