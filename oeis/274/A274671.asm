; A274671: Diagonal of the rational function 1/(1 - x - y - z - x y + x z + y z - x y z).
; Submitted by Simon Strandgaard
; 1,5,49,593,7921,111965,1641865,24705665,378931585,5898329045,92893693729,1477015762865,23671209428881,381902943661517,6196712221450009,101043805539177473,1654726991239056385,27201210101330189477,448652354194417534609,7422254208909904273553,123121470558959368390321,2047344373080909222243005,34120057996173000601394089,569778214460483232835015553,9532466250146200665939515521,159750844103202394059595259765,2681403358512767230642108785025,45072466303723962739639613542385

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  sub $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$0
  mul $2,$3
  mul $3,$2
  mul $1,-2
  add $1,$3
lpe
mov $0,$1
