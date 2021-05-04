; A097138: Convolution of 4^n and floor(n/2).
; 0,0,1,5,22,90,363,1455,5824,23300,93205,372825,1491306,5965230,23860927,95443715,381774868,1527099480,6108397929,24433591725,97734366910,390937467650,1563749870611,6254999482455,25019997929832,100079991719340,400319966877373,1601279867509505,6405119470038034

lpb $0
  sub $0,2
  mov $2,$0
  mul $2,2
  max $2,0
  cal $2,90860 ; Number of ways of 4-coloring a map in which there is a central circle surrounded by an annulus divided into n-1 regions. There are n regions in all.
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
div $1,24
