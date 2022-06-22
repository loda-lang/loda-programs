; A241657: The sum of a^2 + b^2 for all nonnegative integers a,b such that b^2 - a^2 = 2*n+1.
; Submitted by Saenger
; 1,5,13,25,50,61,85,130,145,181,250,265,338,410,421,481,610,650,685,850,841,925,1183,1105,1250,1450,1405,1586,1810,1741,1861,2275,2210,2245,2650,2521,2665,3255,3050,3121,3731,3445,3770,4210,3961,4250,4810

mul $0,2
lpb $0
  div $0,320
  sub $0,1
lpe
seq $0,237626 ; Sum of a^2 + b^2 for all nonnegative integers a,b such that b^2-a^2 = 4n.
div $0,4
