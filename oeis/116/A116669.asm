; A116669: Triangle, rows tend to A001787, number of edges in n-dimensional hypercubes.
; Submitted by M0CZY
; 1,1,1,1,4,1,1,4,7,1,1,4,12,10,1,1,4,12,25,13,1,1,4,12,32,43,16,1,1,4,12,32,71,66,19,1,1,4,12,32,80,136,94,22,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  add $5,$1
  add $1,$3
  mov $3,$4
  add $5,$1
lpe
mov $0,$5
