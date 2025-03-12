; A007382: Number of strict (-1)st-order maximal independent sets in path graph.
; Submitted by Science United
; 0,0,3,4,11,16,32,49,87,137,231,369,608,978,1595,2574,4179,6754,10944,17699,28655,46355,75023,121379,196416,317796,514227,832024,1346267

#offset 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $5,$1
  equ $1,0
  add $1,$3
  mov $6,$3
  add $6,$2
  add $2,$4
  mov $3,$5
  mov $4,$6
lpe
mov $0,$2
sub $0,1
