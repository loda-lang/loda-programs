; A007382: Number of strict (-1)st-order maximal independent sets in path graph.
; Submitted by crashtech
; 0,0,3,4,11,16,32,49,87,137,231,369,608,978,1595,2574,4179,6754,10944,17699,28655,46355,75023,121379,196416,317796,514227,832024,1346267

mov $3,$0
add $3,4
mov $1,$3
lpb $1
  sub $1,2
  add $4,$1
  bin $4,$1
  add $5,1
  mov $6,$2
  add $2,$4
  mov $4,$5
lpe
mov $0,$6
sub $0,1
