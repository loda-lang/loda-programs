; A023535: Convolution of natural numbers with A023531.
; 0,1,2,3,5,7,9,11,14,17,20,23,26,30,34,38,42,46,50,55,60,65,70,75,80,85,91,97,103,109,115,121,127,133,140,147,154,161,168,175,182,189,196,204,212,220,228,236,244,252,260,268,276,285,294,303,312

mov $2,2
lpb $0,1
  add $1,$0
  add $2,1
  sub $0,$2
lpe
