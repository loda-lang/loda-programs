; A341905: a(n) = a(n-1) + a(n-2) + 2*a(n-3) with a(0) = 3, a(1) = 0, a(2) = 2.
; Submitted by Simon Strandgaard
; 3,0,2,8,10,22,48,90,182,368,730,1462,2928,5850,11702,23408,46810,93622,187248,374490,748982,1497968,2995930,5991862,11983728,23967450,47934902,95869808,191739610,383479222,766958448,1533916890,3067833782,6135667568,12271335130,24542670262,49085340528,98170681050,196341362102,392682724208,785365448410,1570730896822,3141461793648,6282923587290,12565847174582,25131694349168,50263388698330,100526777396662,201053554793328,402107109586650,804214219173302,1608428438346608,3216856876693210

mov $1,-2
mov $2,3
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  add $1,$3
  add $1,$3
  sub $2,$1
  mul $2,2
lpe
mov $0,$2
