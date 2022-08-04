; A117826: First four terms of the sequence are doubled, then those numbers are tripled and then those numbers are quadrupled, etc.
; Submitted by Simon Strandgaard
; 1,2,3,4,2,4,6,8,6,12,18,24,24,48,72,96,120,240,360,480,720,1440,2160,2880,5040,10080,15120,20160,40320,80640,120960,161280,362880,725760,1088640,1451520,3628800,7257600,10886400,14515200,39916800,79833600

mov $1,1
mov $2,1
lpb $0
  sub $0,4
  add $1,1
  mul $2,$1
lpe
add $0,1
mul $0,$2
