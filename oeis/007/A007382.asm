; A007382: Number of strict (-1)st-order maximal independent sets in path graph.
; Submitted by Torbj&#246;rn Eriksson
; 0,0,3,4,11,16,32,49,87,137,231,369,608,978,1595,2574,4179,6754,10944,17699,28655,46355,75023,121379,196416,317796,514227,832024,1346267

mov $3,4
mov $5,6
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$3
  mov $3,$5
  add $5,$4
lpe
mov $2,$3
sub $2,$0
div $2,2
mov $1,$2
sub $1,1
add $0,$1
sub $1,$0
dif $1,2
add $0,$1
sub $0,1
